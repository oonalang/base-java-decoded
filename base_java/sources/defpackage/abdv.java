package defpackage;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.TreeMap;
/* compiled from: PG */
/* renamed from: abdv  reason: default package */
/* loaded from: classes.dex */
public final class abdv {
    public static final List a;
    public static final abdv b;
    public static final abdv c;
    public static final abdv d;
    public static final abdv e;
    public static final abdv f;
    public static final abdv g;
    public static final abdv h;
    public static final abdv i;
    public static final abdv j;
    public static final abdv k;
    static final abck l;
    static final abck m;
    private static final abco q;
    public final abds n;
    public final String o;
    public final Throwable p;

    /* JADX WARN: Type inference failed for: r0v30, types: [abco, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v31, types: [abco, java.lang.Object] */
    static {
        abds[] values;
        TreeMap treeMap = new TreeMap();
        for (abds abdsVar : abds.values()) {
            abdv abdvVar = (abdv) treeMap.put(Integer.valueOf(abdsVar.r), new abdv(abdsVar, null, null));
            if (abdvVar != null) {
                throw new IllegalStateException("Code value duplication between " + abdvVar.n.name() + " & " + abdsVar.name());
            }
        }
        a = DesugarCollections.unmodifiableList(new ArrayList(treeMap.values()));
        b = abds.OK.a();
        c = abds.CANCELLED.a();
        d = abds.UNKNOWN.a();
        abds.INVALID_ARGUMENT.a();
        e = abds.DEADLINE_EXCEEDED.a();
        abds.NOT_FOUND.a();
        abds.ALREADY_EXISTS.a();
        f = abds.PERMISSION_DENIED.a();
        abds.UNAUTHENTICATED.a();
        g = abds.RESOURCE_EXHAUSTED.a();
        h = abds.FAILED_PRECONDITION.a();
        abds.ABORTED.a();
        abds.OUT_OF_RANGE.a();
        i = abds.UNIMPLEMENTED.a();
        j = abds.INTERNAL.a();
        k = abds.UNAVAILABLE.a();
        abds.DATA_LOSS.a();
        ?? obj = new Object();
        int i2 = abck.d;
        l = new abcn("grpc-status", false, obj);
        ?? obj2 = new Object();
        q = obj2;
        m = new abcn("grpc-message", false, obj2);
    }

    private abdv(abds abdsVar, String str, Throwable th) {
        if (abdsVar != null) {
            this.n = abdsVar;
            this.o = str;
            this.p = th;
            return;
        }
        throw new NullPointerException("code");
    }

    public static abdv b(int i2) {
        if (i2 >= 0) {
            List list = a;
            if (i2 < list.size()) {
                return (abdv) list.get(i2);
            }
        }
        return d.e(a.ca(i2, "Unknown code "));
    }

    public static abdv c(Throwable th) {
        uwm.ay(th, "t");
        for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
            if (th2 instanceof abdw) {
                return ((abdw) th2).a;
            }
            if (th2 instanceof abdy) {
                return ((abdy) th2).a;
            }
        }
        return d.d(th);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String f(abdv abdvVar) {
        String str = abdvVar.o;
        if (str == null) {
            return abdvVar.n.toString();
        }
        String obj = abdvVar.n.toString();
        return obj + ": " + str;
    }

    public final abdv a(String str) {
        String str2 = this.o;
        abds abdsVar = this.n;
        if (str2 == null) {
            return new abdv(abdsVar, str, this.p);
        }
        return new abdv(abdsVar, a.bZ(str, str2, "\n"), this.p);
    }

    public final abdv d(Throwable th) {
        if (Objects.equals(this.p, th)) {
            return this;
        }
        return new abdv(this.n, this.o, th);
    }

    public final abdv e(String str) {
        if (Objects.equals(this.o, str)) {
            return this;
        }
        return new abdv(this.n, str, this.p);
    }

    public final boolean g() {
        if (abds.OK == this.n) {
            return true;
        }
        return false;
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("code", this.n.name());
        aF.b("description", this.o);
        Throwable th = this.p;
        String str = th;
        if (th != null) {
            str = vzu.a(th);
        }
        aF.b("cause", str);
        return aF.toString();
    }
}
