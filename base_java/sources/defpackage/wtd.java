package defpackage;
/* compiled from: PG */
/* renamed from: wtd  reason: default package */
/* loaded from: classes3.dex */
public final class wtd {
    public String a;

    public wtd(String str) {
        uwm.ay(str, "Element name can not be null");
        this.a = str;
        wlc wlcVar = wlc.a;
        wfr wfrVar = wkw.a;
        int i = wtc.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wtd) {
            return this.a.equals(((wtd) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }

    public wtd() {
    }
}
