package defpackage;

import android.service.personalcontext.RenderToken;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: dnz  reason: default package */
/* loaded from: classes2.dex */
public final class dnz extends dlk {
    public static final dny a = new Object();
    private final RenderToken b;
    private final Collection c;

    public dnz(RenderToken renderToken, Collection collection) {
        dls dlsVar = dls.a;
        this.b = renderToken;
        this.c = collection;
    }

    @Override // defpackage.dlp
    public final Collection a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dnz)) {
            return false;
        }
        dnz dnzVar = (dnz) obj;
        if (abyy.m(this.b, dnzVar.b) && abyy.m(this.c, dnzVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.c.hashCode();
    }
}
