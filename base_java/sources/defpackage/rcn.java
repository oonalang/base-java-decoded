package defpackage;

import java.util.concurrent.Future;
/* compiled from: PG */
/* renamed from: rcn  reason: default package */
/* loaded from: classes.dex */
public final class rcn {
    public final String a;
    public final Object b;
    public final odr c;
    public volatile Future d;
    public final int e;

    public rcn(int i, String str, Object obj, odr odrVar) {
        this.e = i;
        this.a = str;
        this.b = obj;
        this.c = odrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rcn)) {
            return false;
        }
        rcn rcnVar = (rcn) obj;
        if (this.e == rcnVar.e && abyy.m(this.a, rcnVar.a) && abyy.m(this.b, rcnVar.b) && abyy.m(this.c, rcnVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.e * 31) + this.a.hashCode()) * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "SettingInfo(type=" + ((Object) rcq.b(this.e)) + ", key=" + this.a + ", defaultValue=" + this.b + ", flag=" + this.c + ")";
    }
}
