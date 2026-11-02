package defpackage;

import j$.util.DesugarCollections;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* renamed from: abkc */
/* loaded from: classes.dex */
public final class abkc implements abaz {
    private final abhq A;
    private final abha B;
    private final abcv C;
    public final abjy a;
    public final ScheduledExecutorService b;
    public final abaw c;
    public final aazr d;
    public final boolean e;
    public final List f;
    public final abeb g;
    public final abjz h;
    public volatile List i;
    public final vzp j;
    public ablp k;
    public abhx n;
    public volatile ablp o;
    public abdv q;
    public volatile aazn r;
    public final abop s;
    public final String t;
    public abit u;
    public zct v;
    public zct w;
    private final abba x;
    private final String y;
    private final String z;
    public final Collection l = new ArrayList();
    public final abjq m = new abjt(this);
    public volatile abac p = abac.a(abab.d);

    public abkc(abbi abbiVar, String str, String str2, abhq abhqVar, ScheduledExecutorService scheduledExecutorService, abeb abebVar, abjy abjyVar, abaw abawVar, abha abhaVar, abba abbaVar, aazr aazrVar, List list, String str3, abcv abcvVar) {
        Object obj;
        List list2 = abbiVar.a;
        if (!list2.isEmpty()) {
            b(list2, "addressGroups contains null entry");
            List unmodifiableList = DesugarCollections.unmodifiableList(new ArrayList(list2));
            this.i = unmodifiableList;
            this.h = new abjz(unmodifiableList);
            this.y = str;
            this.z = str2;
            this.A = abhqVar;
            this.b = scheduledExecutorService;
            this.j = new vzp();
            this.g = abebVar;
            this.C = abcvVar;
            this.a = abjyVar;
            this.c = abawVar;
            this.B = abhaVar;
            this.x = abbaVar;
            this.d = aazrVar;
            this.f = list;
            abbh abbhVar = abbt.c;
            int i = 0;
            while (true) {
                Object[][] objArr = abbiVar.c;
                if (i < objArr.length) {
                    if (abbhVar.equals(objArr[i][0])) {
                        obj = abbiVar.c[i][1];
                        break;
                    }
                    i++;
                } else {
                    obj = abbhVar.a;
                    break;
                }
            }
            this.e = ((Boolean) obj).booleanValue();
            this.t = str3;
            this.s = new abop(abcvVar);
            return;
        }
        throw new IllegalArgumentException("addressGroups is empty");
    }

    public static void b(List list, String str) {
        for (Object obj : list) {
            if (obj == null) {
                throw new NullPointerException(str);
            }
        }
    }

    public static final String k(abdv abdvVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(abdvVar.n);
        String str = abdvVar.o;
        if (str != null) {
            sb.append("(");
            sb.append(str);
            sb.append(")");
        }
        Throwable th = abdvVar.p;
        if (th != null) {
            sb.append("[");
            sb.append(th);
            sb.append("]");
        }
        return sb.toString();
    }

    public final abhn a() {
        ablp ablpVar = this.o;
        if (ablpVar != null) {
            return ablpVar;
        }
        this.g.execute(new abij(this, 3, (byte[]) null));
        return null;
    }

    @Override // defpackage.abbe
    public final abba c() {
        return this.x;
    }

    public final void d(abab ababVar) {
        this.g.c();
        e(abac.a(ababVar));
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, abbs] */
    public final void e(abac abacVar) {
        boolean z;
        this.g.c();
        abab ababVar = this.p.a;
        abab ababVar2 = abacVar.a;
        if (ababVar != ababVar2) {
            if (this.p.a != abab.e) {
                z = true;
            } else {
                z = false;
            }
            uwm.at(z, "Cannot transition out of SHUTDOWN to %s", ababVar2);
            if (this.e && ababVar2 == abab.c) {
                this.p = abac.a(abab.d);
            } else {
                this.p = abacVar;
            }
            this.a.a.a(abacVar);
        }
    }

    public final void f() {
        this.g.execute(new abju(this, 2));
    }

    public final void g(abhx abhxVar, boolean z) {
        this.g.execute(new mmf(this, abhxVar, z, 5));
    }

    public final void h(abdv abdvVar) {
        this.g.execute(new abin(this, abdvVar, 3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [abkb, aazr, java.lang.Object] */
    public final void i() {
        SocketAddress socketAddress;
        abas abasVar;
        abeb abebVar = this.g;
        abebVar.c();
        if (this.v == null) {
            abjz abjzVar = this.h;
            if (abjzVar.a == 0 && abjzVar.b == 0) {
                vzp vzpVar = this.j;
                vzpVar.d();
                vzpVar.e();
            }
            SocketAddress b = abjzVar.b();
            if (b instanceof abas) {
                abasVar = (abas) b;
                socketAddress = abasVar.b;
            } else {
                socketAddress = b;
                abasVar = null;
            }
            aazn a = abjzVar.a();
            String str = (String) a.a(abal.a);
            abhp abhpVar = new abhp();
            if (str == null) {
                str = this.y;
            }
            if (str != null) {
                abhpVar.a = str;
                abhpVar.b = a;
                abhpVar.c = this.z;
                if (this.C != null) {
                    abhpVar.d = abasVar;
                    ?? obj = new Object();
                    obj.a = this.x;
                    abjx abjxVar = new abjx(this.A.a(socketAddress, abhpVar, obj), this.B);
                    obj.a = abjxVar.c();
                    abaw.a(this.c.e, abjxVar);
                    this.n = abjxVar;
                    this.l.add(abjxVar);
                    Runnable d = abjxVar.d(new abka(this, abjxVar));
                    if (d != null) {
                        abebVar.b(d);
                    }
                    this.d.b(2, "Started transport {0}", obj.a);
                    return;
                }
                throw new NullPointerException("metricRecorder");
            }
            throw new NullPointerException("authority");
        }
        throw new IllegalStateException("Should have no reconnectTask scheduled");
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.g("logId", this.x.b);
        aF.b("addressGroups", this.i);
        return aF.toString();
    }
}
