package defpackage;

import android.graphics.Bitmap;
import java.util.Set;
/* compiled from: PG */
/* renamed from: rfx  reason: default package */
/* loaded from: classes.dex */
public final class rfx implements rfn {
    private final rfn a;
    private final rfn b;
    private final rla c;
    private final String d;

    private rfx(rfn rfnVar, rfn rfnVar2, rla rlaVar, String str) {
        this.a = rfnVar;
        this.b = rfnVar2;
        this.c = rlaVar;
        this.d = str;
    }

    public static rfx e(rfn rfnVar, rfn rfnVar2) {
        aacp G = rfnVar.c().G();
        G.x(rfnVar2.c());
        String d = rfnVar.d();
        String d2 = rfnVar2.d();
        return new rfx(rfnVar, rfnVar2, (rla) G.p(), "overlay_" + d + ":" + d2);
    }

    @Override // defpackage.rfn
    public final Bitmap a(String str, int i, int i2) {
        Bitmap a = this.b.a(str, i, i2);
        if (a != null) {
            return a;
        }
        return this.a.a(str, i, i2);
    }

    @Override // defpackage.rfn
    public final rkr b(Set set, rkr rkrVar) {
        return this.b.b(set, this.a.b(set, rkrVar));
    }

    @Override // defpackage.rfn
    public final rla c() {
        return this.c;
    }

    @Override // defpackage.rfn
    public final String d() {
        return this.d;
    }
}
