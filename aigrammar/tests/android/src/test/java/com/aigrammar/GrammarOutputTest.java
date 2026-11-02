package com.aigrammar;

import org.json.JSONException;
import org.json.JSONObject;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.RobolectricTestRunner;
import org.robolectric.annotation.Config;
import static org.junit.Assert.*;

@RunWith(RobolectricTestRunner.class)
@Config(manifest=Config.NONE,sdk=33)
public class GrammarOutputTest {
    @Test public void requestsStructuredOutputWithAnExplicitTextField() throws Exception {
        JSONObject generation=GrammarOutput.generation(false);
        assertEquals("application/json",generation.getString("responseMimeType"));
        JSONObject schema=generation.getJSONObject("responseSchema");
        assertEquals("OBJECT",schema.getString("type"));
        assertEquals("STRING",schema.getJSONObject("properties").getJSONObject("correctedText").getString("type"));
        assertEquals("correctedText",schema.getJSONArray("required").getString(0));
        assertTrue(GrammarOutput.generation(true).getInt("maxOutputTokens")>generation.getInt("maxOutputTokens"));
    }
    @Test public void previewGetsWordsRatherThanTheJsonEnvelope() throws Exception {
        assertEquals("It's peak",GrammarOutput.read("{\"correctedText\":\"It's peak\"}",true));
    }
    @Test public void decodesMultilingualParagraphsQuotesAndEscapes() throws Exception {
        String text="Sige, send mo na lang yung ZIP.\n\n你好。 \"Bonjour\" \\ नमस्ते";
        assertEquals(text,GrammarOutput.read(new JSONObject().put("correctedText",text).toString(),true));
    }
    @Test public void preservesJsonThatTheUserActuallyAuthored() throws Exception {
        String authored="{\"message\":\"It's peak\"}";
        assertEquals(authored,GrammarOutput.read(new JSONObject().put("correctedText",authored).toString(),true));
    }
    @Test public void preservesDocumentWhitespaceButTrimsSentencePadding() throws Exception {
        String response=new JSONObject().put("correctedText","  Hello.\n\n").toString();
        assertEquals("  Hello.\n\n",GrammarOutput.read(response,true));
        assertEquals("Hello.",GrammarOutput.read(response,false));
    }
    @Test public void rejectsEchoedInputEnvelopeInsteadOfOfferingItForApply() {
        rejects("{\"message\":\"It's peak\"}");
    }
    @Test public void rejectsMissingNonTextBlankAndMalformedResults() {
        for(String value:new String[]{"{}","{\"correctedText\":null}","{\"correctedText\":5}",
                "{\"correctedText\":\"  \\n\"}","[\"Hello\"]","Hello","```json\n{}\n```"}) rejects(value);
    }
    private void rejects(String value) {
        try { GrammarOutput.read(value,true); fail("Invalid transport must never become editor text"); }
        catch(JSONException expected) { }
    }
}
