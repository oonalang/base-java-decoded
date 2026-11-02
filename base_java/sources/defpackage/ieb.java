package defpackage;

import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
/* compiled from: PG */
/* renamed from: ieb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ieb implements wls {
    public final /* synthetic */ hah a;
    public final /* synthetic */ HandwritingIme b;
    private final /* synthetic */ int c;

    public /* synthetic */ ieb(HandwritingIme handwritingIme, hah hahVar, int i) {
        this.c = i;
        this.b = handwritingIme;
        this.a = hahVar;
    }

    @Override // defpackage.wls
    public final Object a(Object obj, long j) {
        boolean z = true;
        if (this.c != 0) {
            oqg oqgVar = (oqg) obj;
            oqd oqdVar = new oqd();
            CharSequence charSequence = oqgVar.a;
            String charSequence2 = charSequence.toString();
            HandwritingIme handwritingIme = this.b;
            oqdVar.a = handwritingIme.B(handwritingIme.y(charSequence2));
            if (j != 0) {
                z = false;
            }
            oqdVar.g = z;
            oqdVar.m = charSequence;
            oqdVar.l = this.a.a((int) j);
            oqdVar.e = oqgVar.e;
            oqdVar.k = oqgVar.k;
            return oqdVar.a();
        }
        oqg oqgVar2 = (oqg) obj;
        oqd oqdVar2 = new oqd();
        oqdVar2.a = this.b.B(oqgVar2.a.toString());
        if (j != 0) {
            z = false;
        }
        oqdVar2.g = z;
        oqdVar2.m = oqgVar2.m;
        oqdVar2.l = this.a.a((int) j);
        oqdVar2.e = oqgVar2.e;
        oqdVar2.k = oqgVar2.k;
        return oqdVar2.a();
    }
}
