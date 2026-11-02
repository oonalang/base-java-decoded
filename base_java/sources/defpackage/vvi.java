package defpackage;
/* compiled from: PG */
/* renamed from: vvi  reason: default package */
/* loaded from: classes.dex */
public class vvi {
    public static final uwm e = new Object();
    private final vvi a;
    public final azb c;
    public boolean d = false;

    public vvi(vvi vviVar, azb azbVar) {
        if (vviVar != null && !vviVar.d) {
            throw new IllegalArgumentException();
        }
        this.a = vviVar;
        this.c = azbVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [vvg, vvi] */
    public static vvg b() {
        return new vvi(vvh.a, new azb(0));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static vvi c(vvi vviVar, vvi vviVar2) {
        boolean z;
        if (vviVar.e()) {
            return vviVar2;
        }
        if (vviVar2.e()) {
            return vviVar;
        }
        wgz<vvi> q = wgz.q(vviVar, vviVar2);
        if (q.isEmpty()) {
            return vvh.a;
        }
        if (q.size() == 1) {
            return (vvi) q.iterator().next();
        }
        int i = 0;
        for (vvi vviVar3 : q) {
            do {
                i += vviVar3.c.d;
                vviVar3 = vviVar3.a;
            } while (vviVar3 != null);
        }
        if (i == 0) {
            return vvh.a;
        }
        azb azbVar = new azb(i);
        for (vvi vviVar4 : q) {
            do {
                int i2 = 0;
                while (true) {
                    azb azbVar2 = vviVar4.c;
                    if (i2 >= azbVar2.d) {
                        break;
                    }
                    if (azbVar.put((uwm) azbVar2.d(i2), azbVar2.g(i2)) == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    uwm.ak(z, "Duplicate bindings: %s", azbVar2.d(i2));
                    i2++;
                }
                vviVar4 = vviVar4.a;
            } while (vviVar4 != null);
        }
        return new vvi(null, azbVar).d();
    }

    public final vvi d() {
        if (!this.d) {
            this.d = true;
            vvi vviVar = this.a;
            if (vviVar != null && this.c.isEmpty()) {
                return vviVar;
            }
            return this;
        }
        throw new IllegalStateException("Already frozen");
    }

    public final boolean e() {
        if (this == vvh.a) {
            return true;
        }
        return false;
    }

    public final Object f(uwm uwmVar) {
        vvi vviVar;
        uwm.ap(this.d);
        Object obj = this.c.get(uwmVar);
        if (obj == null && (vviVar = this.a) != null) {
            return vviVar.f(uwmVar);
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean g(uwm uwmVar) {
        if (this.c.containsKey(uwmVar)) {
            return true;
        }
        vvi vviVar = this.a;
        if (vviVar != null && vviVar.g(uwmVar)) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanExtras<");
        for (vvi vviVar = this; vviVar != null; vviVar = vviVar.a) {
            for (int i = 0; i < vviVar.c.d; i++) {
                sb.append("[");
                sb.append(this.c.g(i));
                sb.append("], ");
            }
        }
        sb.append(">");
        return sb.toString();
    }
}
