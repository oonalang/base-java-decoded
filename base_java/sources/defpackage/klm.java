package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: klm  reason: default package */
/* loaded from: classes2.dex */
public final class klm implements knr {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer");
    public final Context b;
    public xin c;

    public klm(Context context) {
        this.b = context;
    }

    @Override // defpackage.knr
    public final knq a() {
        return knq.g;
    }

    @Override // defpackage.knr
    public final void f(rzw rzwVar) {
        if (rzwVar == rzw.INITIALIZATION_ERROR) {
            rru.n(this.b, 1, R.string.f257900_resource_name_obfuscated_res_0x7f14167c, new Object[0]);
        }
    }

    @Override // defpackage.knr
    public final void g() {
        xin xinVar = this.c;
        if (xinVar != null) {
            xinVar.cancel(false);
            this.c = null;
        }
    }

    @Override // defpackage.rzb
    public final byte[] h() {
        return null;
    }

    @Override // defpackage.rzb
    public final /* synthetic */ byte[] i(rza rzaVar) {
        return njw.p(this, rzaVar);
    }

    @Override // defpackage.knr
    public final void j(knx knxVar, kmp kmpVar, knp knpVar) {
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer", "startRecognition", 46, "VoiceImeRecognizer.java")).t("startRecognition()");
        if (kmpVar.e() && kmpVar.g()) {
            this.c = nil.a.hJ(new jxr(this, knpVar, 17, null));
        } else {
            ((wnt) ((wnt) wnwVar.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer", "startRecognition", 48, "VoiceImeRecognizer.java")).w("startRecognition(): Cannot run with %s", kmpVar);
        }
    }

    @Override // defpackage.knr
    public final /* synthetic */ void k(byte[] bArr, knx knxVar, knp knpVar) {
        kpn.d(knpVar);
    }

    @Override // defpackage.knr
    public final void d() {
    }
}
