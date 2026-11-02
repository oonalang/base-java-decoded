package defpackage;

import android.content.Context;
import android.speech.tts.TextToSpeech;
import android.speech.tts.UtteranceProgressListener;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: ijn  reason: default package */
/* loaded from: classes2.dex */
public final class ijn extends UtteranceProgressListener {
    final /* synthetic */ TextToSpeech a;
    final /* synthetic */ bbs b;
    final /* synthetic */ Context c;

    public ijn(TextToSpeech textToSpeech, bbs bbsVar, Context context) {
        this.a = textToSpeech;
        this.b = bbsVar;
        this.c = context;
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onDone(String str) {
        this.a.shutdown();
        this.b.b(null);
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onError(String str) {
        ((wnt) ((wnt) ijp.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/input/TextToSpeechController$1", "onError", 72, "TextToSpeechController.java")).w("Error while processing utterance: %s [SDG]", str);
        rru.o(this.c, 0, R.string.f222440_resource_name_obfuscated_res_0x7f140819, new Object[0]);
        this.a.shutdown();
        this.b.b(null);
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public final void onStart(String str) {
    }
}
