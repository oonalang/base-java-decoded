package defpackage;

import java.util.IdentityHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: aazl  reason: default package */
/* loaded from: classes.dex */
public final class aazl {
    public Object a;
    public Object b;

    public aazl(aazn aaznVar) {
        this.a = aaznVar;
    }

    public final aazn a() {
        if (this.b != null) {
            this.a = new aazn((IdentityHashMap) this.b);
            this.b = null;
        }
        return (aazn) this.a;
    }

    public final IdentityHashMap b(int i) {
        if (this.b == null) {
            Object obj = this.a;
            aazn aaznVar = aazn.a;
            IdentityHashMap identityHashMap = new IdentityHashMap(((aazn) obj).b.size() + i);
            this.b = identityHashMap;
            identityHashMap.putAll(((aazn) this.a).b);
            this.a = null;
        }
        return (IdentityHashMap) this.b;
    }

    public final void c(aazm aazmVar, Object obj) {
        b(1).put(aazmVar, obj);
    }

    public final void d(uds udsVar, vyu vyuVar) {
        if (this.b == null) {
            this.b = new wfg(4);
        }
        ((wfm) this.b).h(new tpe(udsVar, vyuVar));
    }

    public final tws e() {
        Object obj = this.b;
        if (obj != null) {
            this.a = ((wfu) obj).f(true);
        } else if (this.a == null) {
            this.a = wlb.b;
        }
        return new tws((wfy) this.a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    public final wfu f() {
        if (this.b == null) {
            if (this.a == null) {
                this.b = new wfu(4);
            } else {
                wfu wfuVar = new wfu(4);
                this.b = wfuVar;
                wfuVar.l(this.a);
                this.a = null;
            }
        }
        return (wfu) this.b;
    }

    public final void g(Map map) {
        f().l(map);
    }

    public final void h(String str, Object obj) {
        f().a(str, obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ttz] */
    public final tua i() {
        Object obj;
        ?? r0 = this.b;
        if (r0 != 0 && (obj = this.a) != null) {
            return new tua(r0, (wfr) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" extraHandler");
        }
        if (this.a == null) {
            sb.append(" indexSpecs");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void j(wfr wfrVar) {
        if (wfrVar != null) {
            this.a = wfrVar;
            return;
        }
        throw new NullPointerException("Null indexSpecs");
    }
}
