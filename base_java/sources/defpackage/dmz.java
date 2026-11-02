package defpackage;

import android.os.Bundle;
import java.io.ByteArrayOutputStream;
/* compiled from: PG */
/* renamed from: dmz  reason: default package */
/* loaded from: classes2.dex */
public final class dmz extends dlm {
    public static final dlu e = new dlu(7);
    public final dmy b;
    public final boolean c;
    public final boolean d;
    private final boolean f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ dmz(defpackage.dmy r4, boolean r5, boolean r6, int r7) {
        /*
            r3 = this;
            r0 = r7 & 1
            if (r0 == 0) goto L6
            dmy r4 = defpackage.dmy.a
        L6:
            r0 = r7 & 2
            r1 = 0
            r2 = 1
            if (r0 == 0) goto Le
            r0 = r1
            goto Lf
        Le:
            r0 = r2
        Lf:
            r0 = r0 ^ r2
            r5 = r5 | r0
            r7 = r7 & 4
            if (r7 == 0) goto L16
            r2 = r1
        L16:
            r6 = r6 & r2
            r3.<init>(r4, r5, r6, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dmz.<init>(dmy, boolean, boolean, int):void");
    }

    @Override // defpackage.dlm
    public final void a(Bundle bundle) {
        abyy.h(bundle, "bundle");
        dmy dmyVar = this.b;
        bundle.putInt("DialerMetadataHint__vertical", dmyVar.ordinal());
        boolean z = this.c;
        bundle.putBoolean("DialerMetadataHint__display_general_cards", z);
        boolean z2 = this.d;
        bundle.putBoolean("DialerMetadataHint__display_all_cards", z2);
        bundle.putBoolean("DialerMetadataHint__is_inferred_business", this.f);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        aacd aacdVar = new aacd(byteArrayOutputStream, 4096);
        aacdVar.m(1, dmyVar.ordinal());
        aacdVar.f(2, z);
        aacdVar.f(3, z2);
        aacdVar.c();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        abyy.g(byteArray, "toByteArray(...)");
        bundle.putByteArray("pixel_dialer_metadata", byteArray);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dmz)) {
            return false;
        }
        dmz dmzVar = (dmz) obj;
        if (this.b == dmzVar.b && this.c == dmzVar.c && this.d == dmzVar.d && this.f == dmzVar.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.f;
        return (((((this.b.hashCode() * 31) + a.h(this.c)) * 31) + a.h(this.d)) * 31) + a.h(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dmz(dmy dmyVar, boolean z, boolean z2, boolean z3) {
        super(dln.p);
        abyy.h(dmyVar, "vertical");
        this.b = dmyVar;
        this.c = z;
        this.d = z2;
        this.f = z3;
    }

    public dmz() {
        this((dmy) null, false, false, 15);
    }
}
