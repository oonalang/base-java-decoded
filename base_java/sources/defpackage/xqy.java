package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: xqy  reason: default package */
/* loaded from: classes3.dex */
public final class xqy extends xkg {
    public final zfu a;

    public xqy(zfu zfuVar) {
        this.a = zfuVar;
    }

    @Override // defpackage.xkg
    public final boolean a() {
        if (!this.a.b.equals(xkj.d)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xqy)) {
            return false;
        }
        zfu zfuVar = ((xqy) obj).a;
        zfu zfuVar2 = this.a;
        if (zfuVar2.b.equals(zfuVar.b)) {
            if (((String) zfuVar2.a).equals(zfuVar.a)) {
                if (((aabw) zfuVar2.c).equals(zfuVar.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        zfu zfuVar = this.a;
        return Objects.hash(zfuVar.a, zfuVar.c, zfuVar.b);
    }

    public final String toString() {
        zfu zfuVar = this.a;
        return String.format("(typeUrl=%s, outputPrefixType=%s)", zfuVar.a, zfuVar.b);
    }
}
