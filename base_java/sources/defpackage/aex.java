package defpackage;

import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: aex  reason: default package */
/* loaded from: classes2.dex */
public final class aex {
    public final int a;
    public final List b;
    public final List c;
    public final Executor d;
    public final adl e;
    public final int f;
    public final Map g;
    public final String h;

    public aex(int i, List list, List list2, Executor executor, adl adlVar, int i2, Map map, String str) {
        abyy.h(executor, "executor");
        this.a = i;
        this.b = list;
        this.c = list2;
        this.d = executor;
        this.e = adlVar;
        this.f = i2;
        this.g = map;
        this.h = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aex)) {
            return false;
        }
        aex aexVar = (aex) obj;
        if (this.a != aexVar.a || !abyy.m(this.b, aexVar.b) || !abyy.m(this.c, aexVar.c) || !abyy.m(this.d, aexVar.d) || !abyy.m(this.e, aexVar.e) || this.f != aexVar.f || !abyy.m(this.g, aexVar.g)) {
            return false;
        }
        String str = this.h;
        String str2 = aexVar.h;
        if (str != null ? !(str2 == null || !abyy.m(str, str2)) : str2 == null) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List list = this.b;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int hashCode2 = (((((((((((this.a * 31) + hashCode) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode()) * 31) + this.f) * 31) + this.g.hashCode();
        String str = this.h;
        if (str != null) {
            i = str.hashCode();
        }
        return (hashCode2 * 31) + i;
    }

    public final String toString() {
        String a;
        String str = this.h;
        if (str == null) {
            a = "null";
        } else {
            a = xq.a(str);
        }
        Map map = this.g;
        int i = this.f;
        adl adlVar = this.e;
        Executor executor = this.d;
        List list = this.c;
        List list2 = this.b;
        int i2 = this.a;
        return "SessionConfigData(sessionType=" + i2 + ", inputConfiguration=" + list2 + ", outputConfigurations=" + list + ", executor=" + executor + ", stateCallback=" + adlVar + ", sessionTemplateId=" + i + ", sessionParameters=" + map + ", sessionColorSpace=" + a + ")";
    }
}
