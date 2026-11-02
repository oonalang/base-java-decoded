package defpackage;

import j$.util.Collection;
import java.util.Map;
/* compiled from: PG */
/* renamed from: siw  reason: default package */
/* loaded from: classes2.dex */
public final class siw {
    public static final wgz a;
    public static final wgz b;
    public static final wgz c;
    public static final wfy d;

    static {
        wgz q = wgz.q("next", "next field");
        a = q;
        wgz q2 = wgz.q("previous", "previous field");
        b = q2;
        wgz q3 = wgz.q("use this", "use it");
        c = q3;
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
        wfuVar.l((Map) Collection.EL.stream(q).collect(wdj.a(new set(8), new set(9))));
        wfuVar.l((Map) Collection.EL.stream(q2).collect(wdj.a(new set(10), new set(11))));
        wfuVar.l((Map) Collection.EL.stream(q3).collect(wdj.a(new set(12), new set(13))));
        d = wfuVar.f(false);
    }
}
