package defpackage;

import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hwd  reason: default package */
/* loaded from: classes2.dex */
public final class hwd {
    public final hvv a;
    public final ImeDef b;
    public final String c;
    public final hvz d;
    public boolean e;
    final /* synthetic */ hwe f;
    public final lmi g;

    public hwd(hwe hweVar, ImeDef imeDef, String str, oyg oygVar, lmi lmiVar, hvz hvzVar) {
        Objects.requireNonNull(hweVar);
        this.f = hweVar;
        hvv hvvVar = new hvv(hweVar);
        this.a = hvvVar;
        this.b = imeDef;
        this.c = str;
        this.d = hvzVar;
        this.g = lmiVar;
        hvvVar.a = new hwb(this, oygVar, lmiVar);
    }

    public final xin a(oux ouxVar, pvl pvlVar) {
        return azm.i(new auq(this, ouxVar, pvlVar, 6, (byte[]) null));
    }

    public final String b() {
        return this.b.h.b;
    }

    public final void c() {
        this.e = true;
    }
}
