package defpackage;

import android.speech.tts.TextToSpeech;
/* compiled from: PG */
/* renamed from: ijo  reason: default package */
/* loaded from: classes2.dex */
public final class ijo implements TextToSpeech.OnInitListener {
    public bbs a;
    public final xin b = azm.i(new ajt(this, 16));

    @Override // android.speech.tts.TextToSpeech.OnInitListener
    public final void onInit(int i) {
        bbs bbsVar = this.a;
        if (i != 0) {
            bbsVar.d(new IllegalStateException(String.format("Speech initialization failed with status %s", Integer.valueOf(i))));
        } else {
            bbsVar.b(null);
        }
    }
}
