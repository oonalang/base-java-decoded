package defpackage;

import java.util.List;
import java.util.ListIterator;
/* compiled from: PG */
/* renamed from: yyd  reason: default package */
/* loaded from: classes3.dex */
public final class yyd extends vhi {
    public final yyj a;
    public final String b;
    public final yyd c;
    private final String d;

    public yyd(String str, yyj yyjVar, String str2, yyd yydVar) {
        super(null);
        this.d = str;
        this.a = yyjVar;
        this.b = str2;
        this.c = yydVar;
    }

    private final yyd G() {
        yyd yydVar = this.c;
        if (yydVar != null) {
            return yydVar.G();
        }
        return this;
    }

    public final yyd F(yyf yyfVar) {
        yyj yyjVar = this.a;
        String str = yyfVar.b;
        abyy.h(yyjVar, "position");
        return new yyd(this.d, yyjVar, str, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yyd)) {
            return false;
        }
        yyd yydVar = (yyd) obj;
        if (abyy.m(this.d, yydVar.d) && abyy.m(this.a, yydVar.a) && abyy.m(this.b, yydVar.b) && abyy.m(this.c, yydVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() * 31) + this.a.hashCode();
        String str = this.b;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = ((hashCode2 * 31) + hashCode) * 31;
        yyd yydVar = this.c;
        if (yydVar != null) {
            i = yydVar.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        String str = G().d;
        List f = ztu.f(ztu.g(new acar(ztu.d(this, new vsz(11)), new vsz(12), 2)));
        StringBuilder sb = new StringBuilder();
        if (!f.isEmpty()) {
            ListIterator listIterator = f.listIterator(f.size());
            while (listIterator.hasPrevious()) {
                sb.append("\n  at ".concat(String.valueOf((String) listIterator.previous())));
            }
        }
        return str.concat(sb.toString());
    }
}
