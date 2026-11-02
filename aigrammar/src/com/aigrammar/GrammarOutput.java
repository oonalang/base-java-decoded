package com.aigrammar;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/** The transport is JSON. Only its correctedText string reaches the editor. */
public final class GrammarOutput {
    private GrammarOutput() {}

    static JSONObject generation(boolean fullText) throws JSONException {
        JSONObject schema = new JSONObject().put("type", "OBJECT")
                .put("properties", new JSONObject().put("correctedText",
                        new JSONObject().put("type", "STRING")))
                .put("required", new JSONArray().put("correctedText"));
        return new JSONObject().put("temperature", 0.1)
                .put("maxOutputTokens", fullText ? 32768 : 1024)
                .put("responseMimeType", "application/json")
                .put("responseSchema", schema);
    }

    static String read(String response, boolean fullText) throws JSONException {
        Object value = new JSONObject(response).get("correctedText");
        if (!(value instanceof String)) throw new JSONException("Expected corrected text");
        String text = (String) value;
        if (text.trim().isEmpty()) throw new JSONException("Empty corrected text");
        return fullText ? text : text.trim();
    }
}
