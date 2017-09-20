import narrativehelper
import synthetichelper
import pprint
import random

def get_story_sets(stories):
    story_sets = []
    story_ids = list(enumerate(stories))
    for id,story in story_ids:
        story_set = []
        story_set.append((story[0][1],story[1][1]))
        exclude = set([id])
        for _ in range(4):
            while True:
                selected = random.choice(story_ids)
                if selected[0] not in exclude: break
            exclude.add(selected[0])
            story_set.append((story[0][1], selected[1][1][1]))
        random.shuffle(story_set)
        story_sets.append(story_set)
    return story_sets


def html_format_story_set(story_sets,template=1):
    html = ''
    for id_, story_set in enumerate(story_sets):
        html_options = ''
        for cid_,option in enumerate(story_set):
            text_set,text_cont = option
            text_set = ' '.join(text_set)
            text_cont = ' '.join(text_cont)
            if template == 1:
                template_form = TEMPLATE_HTML_FORM_1
                template_form_options = TEMPLATE_HTML_FORM_1_OPTIONS
            elif template == 2:
                template_form = TEMPLATE_HTML_FORM_2
                template_form_options = TEMPLATE_HTML_FORM_2_OPTIONS
            elif template == 3:
                template_form = TEMPLATE_HTML_FORM_2
                template_form_options = TEMPLATE_HTML_FORM_3_OPTIONS

            html_options += template_form_options.replace('%ID%',str(id_+1)).replace('%CID%',str(cid_+1)).replace('%CONTINUATION%',text_cont)
        html += template_form.replace('%OPTIONS%',html_options).replace('%ID%',str(id_+1)).replace('%SETUP%',text_set)
    html = TEMPLATE_HTML.replace('%FORM%',html)
    return html



def main():
    stories = synthetichelper.get_data()
    for story in stories[0:5]:
        #pprint.pprint(story)
        print "story"
        print ' '.join(story[0][1])
        print ' '.join(story[1][1])
    print "sets"
    story_sets = get_story_sets(stories)[0:5]
    print "html"
    with open("tool_irb_form_1.html",'w') as f:
        f.write(html_format_story_set(story_sets,1))
    with open("tool_irb_form_2.html",'w') as f:
        f.write(html_format_story_set(story_sets,2))
    with open("tool_irb_form_3.html",'w') as f:
        f.write(html_format_story_set(story_sets,3))




TEMPLATE_HTML = '''<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Evaluation of Automatic Story Generation Systems</title>
  <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script>
  $( document ).ready(function() {
    $( function() {
      $( "input:radio" ).checkboxradio({
        icon: false
      });
    } );
    $( function() {
      $( document ).tooltip({
        show: {
          delay: 0
        }
      });
    } );
    $( function() {
        $( "textarea.resizable" ).resizable({
          handles: "se",
          containment: "#questions",
          minHeight: 40,
          minWidth: 200
        });
    });
    $('input:text, input:submit').addClass("ui-button ui-widget ui-widget-content ui-corner-all");
    $('input:radio').change(function() {
      var formData = JSON.stringify($("#questions").serializeArray());
      console.log(formData);
      $.ajax({
        type: "POST",
        url: "/json",
        data: formData,
        dataType: "json",
        contentType : "application/json"
      });
    });
    $('textarea').blur(function() {
      var formData = JSON.stringify($("#questions").serializeArray());
      console.log(formData);
      $.ajax({
        type: "POST",
        url: "/json",
        data: formData,
        dataType: "json",
        contentType : "application/json"
      });
    });
  });
  </script>
  <style type="text/css">
    body { font-family: Arial,Helvetica,sans-serif; font-size: 1em; width: 50em; margin-left: auto; margin-right: auto;}
    fieldset { margin-bottom: 1em;}
    legend.continuation-title {font-size:1.5em;}
    .ui-tooltip {background-color: #F0E68C;}
    em, fieldset.rating label, label.rating {text-decoration-color: #9C911D; text-decoration-line: underline;}
    em, fieldset.rating label, label.rating {-webkit-text-decoration: #9C911D underline wavy;}
    li {border-bottom: 2px dashed #F0E68C;}
    p.initial, p.continuation {padding: 0.5em;}
    .initial { background-color: #AEBEE3;}
    .continuation { background-color: #D0B2E3;}
    p.continuation {margin-top: -1em;}
    h2 small {font-style: italic;}
    .ui-resizable-se { bottom: 17px;}
    textarea.resizable {margin-top: 0.25em;}
  </style>
</head>
<body>
<form action="/form2" method="POST" id="questions">
  <h1>Evaluation of Automatic Story Generation Systems</h1>
  <p>In this page we will show you several short story snippets or excerpt. Each story has an initial setup (<span class="initial">highlighted in blue</span>) and several different continuations (<span class="continuation">highlighted in purple</span>). We ask you to read each of the stories and rate each of the continuations in terms of how well it follows the initial setup and your overall satisfaction with the text.</p>
  <p>Note that throughout this page, you will find pieces of <em title="This is an example of the additional explanations you may find throughout this page.">text in italics</em>. Feel free to hover your mouse cursor on them to obtain additional explanations.</p>
  <p>When you are finished, please click the <strong>Submit</strong> button at the bottom of the page to save your answers.</p>
    %FORM%
  <hr/>
  <p>Please review your answers, when you are finished, please click the <strong>Submit</strong> button below.</p>
  <input type="hidden" name="form" value="f1"/>
  <input type="hidden" name="uuid" value="%UUID%"/>
  <input type="submit" name="submit" value="Submit"/>
  <hr/>
  <p>This research is conducted by a researcher who is a member of Drexel University.</p>
</form>   
</body>
</html>'''

TEMPLATE_HTML_FORM_1 = '''
  <h2>Story %ID%</h2>
  <p>%SETUP%</p>
  %OPTIONS%
  '''
TEMPLATE_HTML_FORM_1_OPTIONS = '''
  <fieldset>
    <legend class="continuation-title">Continuation %ID% %CID%</legend>
    <p>%CONTINUATION%</p>
    <fieldset class="rating">
      <legend>How do you rate this story?</legend>
      <input type="radio" name="r%ID%-%CID%" id="r%ID%-%CID%-1" value="1"><label for="r%ID%-%CID%-1" title="The story makes no sense or there were major issues in the text that make it incomprehensible.">Awful</label>
      <input type="radio" name="r%ID%-%CID%" id="r%ID%-%CID%-2" value="2"><label for="r%ID%-%CID%-2" title="The story makes little sense or issues in the text make it difficult to follow.">Bad</label>
      <input type="radio" name="r%ID%-%CID%" id="r%ID%-%CID%-3" value="3"><label for="r%ID%-%CID%-3" title="There were major issues with the story and text.">Mediocre</label>
      <input type="radio" name="r%ID%-%CID%" id="r%ID%-%CID%-4" value="4"><label for="r%ID%-%CID%-4" title="There were minor issues with the story and text.">Fair</label>
      <input type="radio" name="r%ID%-%CID%" id="r%ID%-%CID%-5" value="5"><label for="r%ID%-%CID%-5" title="The story makes sense but there were minor issues in the text.">Good</label>
      <input type="radio" name="r%ID%-%CID%" id="r%ID%-%CID%-6" value="6"><label for="r%ID%-%CID%-6" title="The story was well written and enjoyable.">Great</label>
    </fieldset>
    <fieldset>
      <legend>Please, explain your rating</legend>
      Did the continuation follow a reasonable <em title="The events described in the story.">plot</em> after the given initial story setup?
      <input type="radio" name="q%ID%-%CID%-1" id="q%ID%-%CID%-1-y" value="y"><label for="q%ID%-%CID%-1-y">Yes</label>
      <input type="radio" name="q%ID%-%CID%-1" id="q%ID%-%CID%-1-n" value="n"><label for="q%ID%-%CID%-1-n">No</label>
      <br/>
      Were the <em title="Persons or animals portrayed in the story.">characters</em> mentioned in the continuation coherent with the initial story setup?
      <input type="radio" name="q%ID%-%CID%-2" id="q%ID%-%CID%-2-y" value="y"><label for="q%ID%-%CID%-2-y">Yes</label>
      <input type="radio" name="q%ID%-%CID%-2" id="q%ID%-%CID%-2-n" value="n"><label for="q%ID%-%CID%-2-n">No</label>
      <br/>
      Was there any mismatch between the characters mentioned within the continuation?
      <input type="radio" name="q%ID%-%CID%-3" id="q%ID%-%CID%-3-y" value="y"><label for="q%ID%-%CID%-3-y">Yes</label>
      <input type="radio" name="q%ID%-%CID%-3" id="q%ID%-%CID%-3-n" value="n"><label for="q%ID%-%CID%-3-n">No</label>
      <br/>
      Were there other issue in the text such as missing or extraneous words or punctuation?
      <input type="radio" name="q%ID%-%CID%-4" id="q%ID%-%CID%-4-y" value="y"><label for="q%ID%-%CID%-4-y">Yes</label>
      <input type="radio" name="q%ID%-%CID%-4" id="q%ID%-%CID%-4-n" value="n"><label for="q%ID%-%CID%-4-n">No</label>
    </fieldset>
  </fieldset>
'''
TEMPLATE_HTML_FORM_2 = '''%OPTIONS%'''
TEMPLATE_HTML_FORM_2_OPTIONS = '''
  <h2>Story %ID% - Variation %CID%</h2>
  <p class="initial">%SETUP%</p>
  <p class="continuation">%CONTINUATION%</p>
      How do you rate this story?
      (<em title="The story makes no sense or there were major issues in the text that make it incomprehensible.">worst</em>)
      <input type="radio" name="r%ID%-%CID%" id="r%ID%-%CID%-1"><label class="rating" for="r%ID%-%CID%-1" title="The story makes no sense or there were major issues in the text that make it incomprehensible.">1</label>
      <input type="radio" name="r%ID%-%CID%" id="r%ID%-%CID%-2"><label class="rating" for="r%ID%-%CID%-2"title="The story makes little sense or issues in the text make it difficult to follow.">2</label>
      <input type="radio" name="r%ID%-%CID%" id="r%ID%-%CID%-3"><label class="rating" for="r%ID%-%CID%-3"title="There were major issues with the story and text.">3</label>
      <input type="radio" name="r%ID%-%CID%" id="r%ID%-%CID%-4"><label class="rating" for="r%ID%-%CID%-4"title="There were minor issues with the story and text.">4</label>
      <input type="radio" name="r%ID%-%CID%" id="r%ID%-%CID%-5"><label class="rating" for="r%ID%-%CID%-5"title="The story makes sense but there were minor issues in the text.">5</label>
      <input type="radio" name="r%ID%-%CID%" id="r%ID%-%CID%-6"><label class="rating" for="r%ID%-%CID%-6"title="The story was well written and enjoyable.">6</label>
      (<em The story was well written and enjoyable.>best</em>)
      <br/>
      
      Did the continuation follow a reasonable <em title="The events described in the story.">plot</em> after the given initial story setup?
      <input type="radio" name="q%ID%-%CID%-1" id="q%ID%-%CID%-1-y"><label for="q%ID%-%CID%-1-y">Yes</label>
      <input type="radio" name="q%ID%-%CID%-1" id="q%ID%-%CID%-1-n"><label for="q%ID%-%CID%-1-n">No</label>
      <br/>
      Were the <em title="Persons or animals portrayed in the story.">characters</em> mentioned in the continuation coherent with the initial story setup?
      <input type="radio" name="q%ID%-%CID%-2" id="q%ID%-%CID%-2-y"><label for="q%ID%-%CID%-2-y">Yes</label>
      <input type="radio" name="q%ID%-%CID%-2" id="q%ID%-%CID%-2-n"><label for="q%ID%-%CID%-2-n">No</label>
      <br/>
      Was there any mismatch between the characters mentioned within the continuation?
      <input type="radio" name="q%ID%-%CID%-3" id="q%ID%-%CID%-3-y"><label for="q%ID%-%CID%-3-y">Yes</label>
      <input type="radio" name="q%ID%-%CID%-3" id="q%ID%-%CID%-3-n"><label for="q%ID%-%CID%-3-n">No</label>
      <br/>
      Were there other issues in the text such as missing or extraneous words or punctuation?
      <input type="radio" name="q%ID%-%CID%-4" id="q%ID%-%CID%-4-y"><label for="q%ID%-%CID%-4-y">Yes</label>
      <input type="radio" name="q%ID%-%CID%-4" id="q%ID%-%CID%-4-n"><label for="q%ID%-%CID%-4-n">No</label>
 '''
TEMPLATE_HTML_FORM_3_OPTIONS = '''
  <h2>Story %ID% <small>Variation %CID%</small></h2>
  <p class="initial">%SETUP%</p>
  <p class="continuation">%CONTINUATION%</p>
      How do you rate this story considering both the initial setup and the continuation?<br/>
      <input type="radio" name="r%ID%-%CID%" id="r%ID%-%CID%-1" value="1"><label for="r%ID%-%CID%-1" title="The story makes no sense or there were major issues in the text that make it incomprehensible.">Awful</label>
      <input type="radio" name="r%ID%-%CID%" id="r%ID%-%CID%-2" value="2"><label for="r%ID%-%CID%-2" title="The story makes little sense or issues in the text make it difficult to follow.">Bad</label>
      <input type="radio" name="r%ID%-%CID%" id="r%ID%-%CID%-3" value="3"><label for="r%ID%-%CID%-3" title="There were major issues with the story and text.">Mediocre</label>
      <input type="radio" name="r%ID%-%CID%" id="r%ID%-%CID%-4" value="4"><label for="r%ID%-%CID%-4" title="There were minor issues with the story and text.">Fair</label>
      <input type="radio" name="r%ID%-%CID%" id="r%ID%-%CID%-5" value="5"><label for="r%ID%-%CID%-5" title="The story makes sense but there were minor issues in the text.">Good</label>
      <input type="radio" name="r%ID%-%CID%" id="r%ID%-%CID%-6" value="6"><label for="r%ID%-%CID%-6" title="The story was well written and enjoyable.">Great</label>
      <br/>

      <table><tr><td>
      Did the <span class="continuation">continuation</span> follow a reasonable <em title="The events described in the story.">plot</em> after the given initial story setup?
      </td><td>
      <input type="radio" name="q%ID%-%CID%-1" id="q%ID%-%CID%-1-y" value="y"><label for="q%ID%-%CID%-1-y">Yes</label>
      </td><td><input type="radio" name="q%ID%-%CID%-1" id="q%ID%-%CID%-1-n" value="n"><label for="q%ID%-%CID%-1-n">No</label>
      </td></tr><tr><td>
      Did the <em title="Persons or animals portrayed in the story.">characters</em> mentioned in the continuation match the ones in the initial <span class="initial">story setup</span>?
      </td><td>
      <input type="radio" name="q%ID%-%CID%-2" id="q%ID%-%CID%-2-y" value="y"><label for="q%ID%-%CID%-2-y">Yes</label>
      </td><td><input type="radio" name="q%ID%-%CID%-2" id="q%ID%-%CID%-2-n" value="n"><label for="q%ID%-%CID%-2-n">No</label>
      </td></tr><tr><td>
      Looking only at the <span class="continuation">continuation</span>, was there any <em title="Such as disagreements in gender/number between the nouns and pronouns.">mismatch</em> between the characters mentioned?
      </td><td>
      <input type="radio" name="q%ID%-%CID%-3" id="q%ID%-%CID%-3-y" value="y"><label for="q%ID%-%CID%-3-y">Yes</label>
      </td><td><input type="radio" name="q%ID%-%CID%-3" id="q%ID%-%CID%-3-n" value="n"><label for="q%ID%-%CID%-3-n">No</label>
      </td></tr><tr><td>
      Did you notice any <em title="Such as missing or extraneous words or punctuation.">grammar</em> issues in the text of the continuation?
      </td><td>
      <input type="radio" name="q%ID%-%CID%-4" id="q%ID%-%CID%-4-y" value="y"><label for="q%ID%-%CID%-4-y">Yes</label>
      </td><td><input type="radio" name="q%ID%-%CID%-4" id="q%ID%-%CID%-4-n" value="n"><label for="q%ID%-%CID%-4-n">No</label>
      </td></tr>
      <tr><td colspan="3">
      Did you have any other issues or have any other comments you would like to share with us about this story?<br/>
      <textarea name="o%ID%-%CID%" class="resizable ui-widget ui-state-default ui-corner-all"" rows="2" cols="30"></textarea>
      </td></tr></table>

 '''

if __name__=='__main__':
    main()