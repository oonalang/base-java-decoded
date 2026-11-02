package defpackage;

import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: sv  reason: default package */
/* loaded from: classes2.dex */
public final class sv {
    public final List a;
    public final int b;
    public app c;

    public sv(List list, int i, app appVar) {
        abyy.h(list, "configs");
        abyy.h(appVar, "sessionConfigOptions");
        this.a = list;
        this.b = i;
        this.c = appVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sv)) {
            return false;
        }
        sv svVar = (sv) obj;
        if (abyy.m(this.a, svVar.a) && nzq.w(this.b, svVar.b) && abyy.m(this.c, svVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c.hashCode();
    }

    public final String toString() {
        String b = aam.b(this.b);
        app appVar = this.c;
        return "MainCaptureParams(configs=" + this.a + ", requestTemplate=" + b + ", sessionConfigOptions=" + appVar + ")";
    }
}
