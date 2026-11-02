package defpackage;
/* compiled from: PG */
/* renamed from: kuc  reason: default package */
/* loaded from: classes.dex */
public final class kuc {
    public static final wfy a;

    static {
        wfu wfuVar = new wfu(4);
        wfuVar.a("add", ktw.VOICE_COMMAND_TYPE_ADD);
        wfuVar.a("clear", ktw.VOICE_COMMAND_TYPE_AMBIGUOUS_CLEAR_TEXT);
        wfuVar.a("clear text", ktw.VOICE_COMMAND_TYPE_AMBIGUOUS_CLEAR_TEXT);
        wfuVar.a("clear the text", ktw.VOICE_COMMAND_TYPE_AMBIGUOUS_CLEAR_TEXT);
        wfuVar.a("clear all", ktw.VOICE_COMMAND_TYPE_CLEAR_ALL_TEXT);
        wfuVar.a("clear everything", ktw.VOICE_COMMAND_TYPE_CLEAR_ALL_TEXT);
        wfuVar.a("clear all text", ktw.VOICE_COMMAND_TYPE_CLEAR_ALL_TEXT);
        wfuVar.a("remove all text", ktw.VOICE_COMMAND_TYPE_CLEAR_ALL_TEXT);
        wfuVar.a("delete all text", ktw.VOICE_COMMAND_TYPE_CLEAR_ALL_TEXT);
        wfuVar.a("delete all", ktw.VOICE_COMMAND_TYPE_CLEAR_ALL_TEXT);
        wfuVar.a("delete everything", ktw.VOICE_COMMAND_TYPE_CLEAR_ALL_TEXT);
        wfuVar.a("clear all the text", ktw.VOICE_COMMAND_TYPE_CLEAR_ALL_TEXT);
        wfuVar.a("discard", ktw.VOICE_COMMAND_TYPE_DISCARD);
        wfuVar.a("discard it", ktw.VOICE_COMMAND_TYPE_DISCARD);
        wfuVar.a("just put down what i say", ktw.VOICE_COMMAND_TYPE_EASTER_EGG_JOKE);
        wfuVar.a("finish", ktw.VOICE_COMMAND_TYPE_FINISH);
        wfuVar.a("edit", ktw.VOICE_COMMAND_TYPE_LLM_EDIT);
        wfuVar.a("generate", ktw.VOICE_COMMAND_TYPE_LLM_GENERATE);
        wfuVar.a("new line", ktw.VOICE_COMMAND_TYPE_NEW_LINE);
        wfuVar.a("next line", ktw.VOICE_COMMAND_TYPE_NEW_LINE);
        wfuVar.a("new paragraph", ktw.VOICE_COMMAND_TYPE_NEW_PARAGRAPH);
        wfuVar.a("next paragraph", ktw.VOICE_COMMAND_TYPE_NEW_PARAGRAPH);
        wfuVar.a("next", ktw.VOICE_COMMAND_TYPE_NEXT);
        wfuVar.a("next field", ktw.VOICE_COMMAND_TYPE_NEXT);
        wfuVar.a("previous", ktw.VOICE_COMMAND_TYPE_PREVIOUS);
        wfuVar.a("previous field", ktw.VOICE_COMMAND_TYPE_PREVIOUS);
        wfuVar.a("read back", ktw.VOICE_COMMAND_TYPE_READ_BACK);
        wfuVar.a("read it", ktw.VOICE_COMMAND_TYPE_READ_BACK);
        wfuVar.a("read it back", ktw.VOICE_COMMAND_TYPE_READ_BACK);
        wfuVar.a("read aloud", ktw.VOICE_COMMAND_TYPE_READ_BACK);
        wfuVar.a("redo", ktw.VOICE_COMMAND_TYPE_REDO);
        wfuVar.a("redo it", ktw.VOICE_COMMAND_TYPE_REDO);
        wfuVar.a("re do", ktw.VOICE_COMMAND_TYPE_REDO);
        wfuVar.a("clear last sentence", ktw.VOICE_COMMAND_TYPE_REMOVE_LAST_SENTENCE);
        wfuVar.a("delete last sentence", ktw.VOICE_COMMAND_TYPE_REMOVE_LAST_SENTENCE);
        wfuVar.a("remove last sentence", ktw.VOICE_COMMAND_TYPE_REMOVE_LAST_SENTENCE);
        wfuVar.a("clear the last sentence", ktw.VOICE_COMMAND_TYPE_REMOVE_LAST_SENTENCE);
        wfuVar.a("delete the last sentence", ktw.VOICE_COMMAND_TYPE_REMOVE_LAST_SENTENCE);
        wfuVar.a("remove the last sentence", ktw.VOICE_COMMAND_TYPE_REMOVE_LAST_SENTENCE);
        wfuVar.a("delete", ktw.VOICE_COMMAND_TYPE_REMOVE_LAST_WORD_OR_PUNCTUATION);
        wfuVar.a("clear last word", ktw.VOICE_COMMAND_TYPE_REMOVE_LAST_WORD_OR_PUNCTUATION);
        wfuVar.a("delete last word", ktw.VOICE_COMMAND_TYPE_REMOVE_LAST_WORD_OR_PUNCTUATION);
        wfuVar.a("remove last word", ktw.VOICE_COMMAND_TYPE_REMOVE_LAST_WORD_OR_PUNCTUATION);
        wfuVar.a("clear the last word", ktw.VOICE_COMMAND_TYPE_REMOVE_LAST_WORD_OR_PUNCTUATION);
        wfuVar.a("delete the last word", ktw.VOICE_COMMAND_TYPE_REMOVE_LAST_WORD_OR_PUNCTUATION);
        wfuVar.a("remove the last word", ktw.VOICE_COMMAND_TYPE_REMOVE_LAST_WORD_OR_PUNCTUATION);
        wfuVar.a("save", ktw.VOICE_COMMAND_TYPE_SAVE);
        wfuVar.a("save it", ktw.VOICE_COMMAND_TYPE_SAVE);
        wfuVar.a("done", ktw.VOICE_COMMAND_TYPE_SAVE);
        wfuVar.a("search", ktw.VOICE_COMMAND_TYPE_SEARCH);
        wfuVar.a("search for it", ktw.VOICE_COMMAND_TYPE_SEARCH);
        wfuVar.a("send", ktw.VOICE_COMMAND_TYPE_SEND);
        wfuVar.a("send it", ktw.VOICE_COMMAND_TYPE_SEND);
        wfuVar.a("send this", ktw.VOICE_COMMAND_TYPE_SEND);
        wfuVar.a("sent", ktw.VOICE_COMMAND_TYPE_SEND);
        wfuVar.a("stop", ktw.VOICE_COMMAND_TYPE_STOP_DICTATING);
        wfuVar.a("stop dictation", ktw.VOICE_COMMAND_TYPE_STOP_DICTATING);
        wfuVar.a("stop dictating", ktw.VOICE_COMMAND_TYPE_STOP_DICTATING);
        wfuVar.a("stop listening", ktw.VOICE_COMMAND_TYPE_STOP_DICTATING);
        wfuVar.a("cancel", ktw.VOICE_COMMAND_TYPE_STOP_DICTATING);
        wfuVar.a("undo", ktw.VOICE_COMMAND_TYPE_UNDO);
        wfuVar.a("undo it", ktw.VOICE_COMMAND_TYPE_UNDO);
        wfuVar.a("un do", ktw.VOICE_COMMAND_TYPE_UNDO);
        wfuVar.a("apply", ktw.VOICE_COMMAND_TYPE_SMART_EDIT_APPLY);
        wfuVar.a("apply it", ktw.VOICE_COMMAND_TYPE_SMART_EDIT_APPLY);
        wfuVar.a("use this", ktw.VOICE_COMMAND_TYPE_REWRITE_USE_THIS);
        wfuVar.a("use it", ktw.VOICE_COMMAND_TYPE_REWRITE_USE_THIS);
        a = wfuVar.f(false);
    }
}
