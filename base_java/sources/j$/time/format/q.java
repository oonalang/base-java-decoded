package j$.time.format;

import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class q implements e {
    public final j$.time.temporal.m a;
    public final TextStyle b;
    public final a0 c;
    public volatile i d;

    public q(j$.time.temporal.m mVar, TextStyle textStyle, a0 a0Var) {
        this.a = mVar;
        this.b = textStyle;
        this.c = a0Var;
    }

    @Override // j$.time.format.e
    public final boolean h(x xVar, StringBuilder sb) {
        String c;
        Long a = xVar.a(this.a);
        DateTimeFormatter dateTimeFormatter = xVar.b;
        if (a == null) {
            return false;
        }
        j$.time.chrono.a aVar = (j$.time.chrono.a) xVar.a.x(j$.time.temporal.n.b);
        if (aVar != null && aVar != j$.time.chrono.r.c) {
            c = this.c.b(aVar, this.a, a.longValue(), this.b, dateTimeFormatter.b);
        } else {
            c = this.c.c(this.a, a.longValue(), this.b, dateTimeFormatter.b);
        }
        if (c == null) {
            if (this.d == null) {
                this.d = new i(this.a, 1, 19, e0.NORMAL);
            }
            return this.d.h(xVar, sb);
        }
        sb.append(c);
        return true;
    }

    @Override // j$.time.format.e
    public final int i(v vVar, CharSequence charSequence, int i) {
        TextStyle textStyle;
        Iterator e;
        a0 a0Var = this.c;
        j$.time.temporal.m mVar = this.a;
        int length = charSequence.length();
        if (i >= 0 && i <= length) {
            boolean z = vVar.c;
            DateTimeFormatter dateTimeFormatter = vVar.a;
            if (z) {
                textStyle = this.b;
            } else {
                textStyle = null;
            }
            j$.time.chrono.a aVar = vVar.c().c;
            if (aVar == null && (aVar = vVar.a.e) == null) {
                aVar = j$.time.chrono.r.c;
            }
            j$.time.chrono.a aVar2 = aVar;
            if (aVar2 != null && aVar2 != j$.time.chrono.r.c) {
                e = a0Var.d(aVar2, mVar, textStyle, dateTimeFormatter.b);
            } else {
                e = a0Var.e(mVar, textStyle, dateTimeFormatter.b);
            }
            Iterator it = e;
            if (it != null) {
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    String str = (String) entry.getKey();
                    if (vVar.g(str, 0, charSequence, i, str.length())) {
                        return vVar.f(this.a, ((Long) entry.getValue()).longValue(), i, str.length() + i);
                    }
                }
                if (mVar == j$.time.temporal.a.ERA && !vVar.c) {
                    for (j$.time.chrono.l lVar : aVar2.D()) {
                        String obj = lVar.toString();
                        if (vVar.g(obj, 0, charSequence, i, obj.length())) {
                            return vVar.f(this.a, lVar.getValue(), i, obj.length() + i);
                        }
                    }
                }
                if (vVar.c) {
                    return ~i;
                }
            }
            if (this.d == null) {
                this.d = new i(this.a, 1, 19, e0.NORMAL);
            }
            return this.d.i(vVar, charSequence, i);
        }
        throw new IndexOutOfBoundsException();
    }

    public final String toString() {
        TextStyle textStyle = TextStyle.FULL;
        TextStyle textStyle2 = this.b;
        j$.time.temporal.m mVar = this.a;
        if (textStyle2 == textStyle) {
            return j$.desugar.sun.nio.fs.h.a("Text(", String.valueOf(mVar), ")");
        }
        String valueOf = String.valueOf(mVar);
        String valueOf2 = String.valueOf(textStyle2);
        return "Text(" + valueOf + "," + valueOf2 + ")";
    }
}
