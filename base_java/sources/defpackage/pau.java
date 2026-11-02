package defpackage;

import com.google.android.libraries.inputmethod.ime.processor.AsyncProcessorBasedIme;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pau  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class pau {
    public final /* synthetic */ pbb a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ pau(pbb pbbVar, boolean z) {
        this.a = pbbVar;
        this.b = z;
    }

    public final void a(owv owvVar, boolean z, int i, int i2, int i3, int i4, int i5, int i6) {
        owp owpVar;
        ouu ah;
        ous ousVar;
        ous ousVar2;
        int i7;
        int i8;
        pbb pbbVar = this.a;
        if (this.b) {
            owpVar = pbbVar.q;
        } else {
            owpVar = pbbVar.s;
        }
        if (Objects.equals(owpVar, pbbVar.u) && pbbVar.az() && (ah = pbbVar.ah()) != null && (ousVar = ah.p) == (ousVar2 = ous.b)) {
            int i9 = i4 - i3;
            if (i5 >= 0) {
                i7 = i3 - i5;
            } else {
                i7 = -i9;
            }
            int i10 = i7;
            if (i6 >= 0) {
                i8 = i6 - i4;
            } else {
                i8 = 0;
            }
            int i11 = i3 - i;
            if (ousVar == ousVar2) {
                if (!owv.c(owvVar)) {
                    int i12 = i10 + i9 + i8;
                    if (i12 == 0) {
                        if (ah.u == 2) {
                            ah.q();
                        }
                    } else if (i12 > 0 && ah.u != 2) {
                        if (((Boolean) ouu.d.g()).booleanValue() && (ah.o instanceof AsyncProcessorBasedIme)) {
                            ah.f().c("");
                        } else {
                            ah.Q(2);
                        }
                    }
                }
                ah.c().fE(owvVar, i9, i10, i8, i11);
                ah.n().n(ouy.IME_SELECTION_CHANGED, owvVar);
                ouk oukVar = ah.m;
                if (!oukVar.d.c().u()) {
                    int i13 = oukVar.b;
                    if (!owv.c(owvVar) ? !oukVar.e.f() : oukVar.c) {
                        oukVar.e();
                    }
                    if (i13 != oukVar.b) {
                        oukVar.b();
                    }
                }
                ah.k.o(z);
            }
            if (!owv.c(owvVar) || !(ah.o instanceof AsyncProcessorBasedIme) || !((Boolean) ouu.d.g()).booleanValue()) {
                ovj ovjVar = ah.k;
                if (ovjVar.p()) {
                    ovjVar.d.ga(i, i2, i3, i4);
                }
            }
        }
    }
}
