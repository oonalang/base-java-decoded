package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: tzd  reason: default package */
/* loaded from: classes.dex */
public final class tzd {
    public final wfr a;
    public final byte[] b;
    private final String c;

    public tzd(String str, wfr wfrVar, byte[] bArr) {
        if (str != null) {
            this.c = str;
            if (wfrVar != null) {
                this.a = wfrVar;
                this.b = bArr;
                return;
            }
            throw new NullPointerException("Null names");
        }
        throw new NullPointerException("Null superpackName");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tzd) {
            tzd tzdVar = (tzd) obj;
            if (this.c.equals(tzdVar.c) && wrk.N(this.a, tzdVar.a)) {
                boolean z = tzdVar instanceof tzd;
                if (Arrays.equals(this.b, tzdVar.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((((this.c.hashCode() ^ 1000003) * 1000003) ^ this.a.hashCode()) * 1000003);
    }

    public final String toString() {
        byte[] bArr = this.b;
        String valueOf = String.valueOf(this.a);
        String arrays = Arrays.toString(bArr);
        return "SelectedPacks{superpackName=" + this.c + ", names=" + valueOf + ", syncMetadata=" + arrays + "}";
    }

    public tzd() {
        throw null;
    }
}
