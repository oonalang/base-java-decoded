package defpackage;

import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: aek  reason: default package */
/* loaded from: classes2.dex */
public final class aek {
    public final List a;
    public final Executor b;
    public final Integer c;
    public final ael d;
    public final abm e;
    private final int f = 2;
    private final adl g;
    private final int h;
    private final Map i;

    public aek(List list, Executor executor, adl adlVar, int i, Map map, Integer num, ael aelVar, abm abmVar) {
        this.a = list;
        this.b = executor;
        this.g = adlVar;
        this.h = i;
        this.i = map;
        this.c = num;
        this.d = aelVar;
        this.e = abmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aek)) {
            return false;
        }
        aek aekVar = (aek) obj;
        int i = aekVar.f;
        if (abyy.m(this.a, aekVar.a) && abyy.m(this.b, aekVar.b) && abyy.m(this.g, aekVar.g) && this.h == aekVar.h && abyy.m(this.i, aekVar.i) && abyy.m(this.c, aekVar.c) && abyy.m(this.d, aekVar.d) && abyy.m(this.e, aekVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((((((((((this.a.hashCode() + 62) * 31) + this.b.hashCode()) * 31) + this.g.hashCode()) * 31) + this.h) * 31) + this.i.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
        abm abmVar = this.e;
        if (abmVar == null) {
            hashCode = 0;
        } else {
            hashCode = abmVar.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        return "ExtensionSessionConfigData(sessionType=2, outputConfigurations=" + this.a + ", executor=" + this.b + ", stateCallback=" + this.g + ", sessionTemplateId=" + this.h + ", sessionParameters=" + this.i + ", extensionMode=" + this.c + ", extensionStateCallback=" + this.d + ", postviewOutputConfiguration=" + this.e + ")";
    }
}
