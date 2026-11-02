package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: kyg  reason: default package */
/* loaded from: classes.dex */
public abstract class kyg implements kzb {
    public final kyf a;
    public boolean b;
    public ArrayList c;
    public ArrayList d;
    public ArrayList e;
    public Set f;
    public String g;
    public String h;
    public final kyo i;
    public final xin j;
    public boolean k;
    public int l;
    public final aacr m;

    /* JADX INFO: Access modifiers changed from: protected */
    public kyg(kyf kyfVar) {
        kym kymVar;
        kyo kyoVar;
        aacr aacrVar = (aacr) aaqq.a.l();
        this.m = aacrVar;
        this.b = false;
        this.c = null;
        this.d = null;
        this.e = null;
        this.k = false;
        this.a = kyfVar;
        this.h = kyfVar.f;
        this.g = null;
        Context applicationContext = kyfVar.d.getApplicationContext();
        if (applicationContext instanceof kym) {
            kymVar = (kym) applicationContext;
        } else {
            kymVar = (kym) kyn.a.get();
        }
        if (kymVar != null) {
            kyoVar = kymVar.a();
        } else {
            kyoVar = null;
        }
        if (kyoVar == null) {
            this.i = null;
        } else {
            int i = kyoVar.a;
            if (i != 2 && i != 3) {
                Log.e("AbstractLogEventBuilder", "The provided ProductIdOrigin " + Integer.toString(i - 1) + " is not one of the process-level expected values: 1 or 2");
                this.i = null;
            } else {
                this.i = kyoVar;
            }
        }
        this.j = kymVar != null ? kymVar.b() : null;
        long currentTimeMillis = System.currentTimeMillis();
        aacrVar.s();
        aaqq aaqqVar = (aaqq) aacrVar.b;
        aaqqVar.b |= 1;
        aaqqVar.c = currentTimeMillis;
        long j = ((aaqq) aacrVar.b).c;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        aacrVar.s();
        aaqq aaqqVar2 = (aaqq) aacrVar.b;
        aaqqVar2.b |= 131072;
        aaqqVar2.g = TimeZone.getDefault().getOffset(j) / 1000;
        if (!mia.f(kyfVar.d)) {
            aacrVar.s();
            aaqq aaqqVar3 = (aaqq) aacrVar.b;
            aaqqVar3.b |= 8388608;
            aaqqVar3.h = true;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (elapsedRealtime != 0) {
            aacrVar.s();
            aaqq aaqqVar4 = (aaqq) aacrVar.b;
            aaqqVar4.b |= 2;
            aaqqVar4.d = elapsedRealtime;
        }
    }

    public kyg a() {
        synchronized (this.a) {
        }
        return this;
    }

    public abstract kzf b();

    public abstract lye c();

    public final void d(kyo kyoVar) {
        aacr aacrVar = this.m;
        aaqr aaqrVar = ((aaqq) aacrVar.b).k;
        if (aaqrVar == null) {
            aaqrVar = aaqr.a;
        }
        aacr aacrVar2 = (aacr) aaqrVar.G();
        int i = kyoVar.a;
        aacrVar2.s();
        aaqr aaqrVar2 = (aaqr) aacrVar2.b;
        aaqrVar2.d = i - 1;
        aaqrVar2.b |= 2;
        aagu aaguVar = aaqrVar2.c;
        if (aaguVar == null) {
            aaguVar = aagu.a;
        }
        aacp G = aaguVar.G();
        aagt aagtVar = ((aagu) G.b).c;
        if (aagtVar == null) {
            aagtVar = aagt.a;
        }
        aacp G2 = aagtVar.G();
        G2.s();
        aagt aagtVar2 = (aagt) G2.b;
        aagtVar2.b |= 1;
        aagtVar2.c = 114591953;
        G.s();
        aagu aaguVar2 = (aagu) G.b;
        aagt aagtVar3 = (aagt) G2.p();
        Objects.requireNonNull(aagtVar3);
        aaguVar2.c = aagtVar3;
        aaguVar2.b |= 1;
        aacrVar2.s();
        aaqr aaqrVar3 = (aaqr) aacrVar2.b;
        aagu aaguVar3 = (aagu) G.p();
        Objects.requireNonNull(aaguVar3);
        aaqrVar3.c = aaguVar3;
        aaqrVar3.b |= 1;
        aaqr aaqrVar4 = (aaqr) aacrVar2.p();
        aacrVar.s();
        aaqq aaqqVar = (aaqq) aacrVar.b;
        Objects.requireNonNull(aaqrVar4);
        aaqqVar.k = aaqrVar4;
        aaqqVar.b |= 268435456;
    }

    public final void e(String str) {
        if (!this.a.d()) {
            ArrayList arrayList = this.c;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.c = arrayList;
            }
            arrayList.add(str);
            return;
        }
        throw new IllegalArgumentException("addMendelPackage forbidden on deidentified logger");
    }

    public abstract void f(double d);

    public final int g() {
        int i = this.l;
        if (i != 0) {
            return i;
        }
        return this.a.i;
    }

    public final void h(int i) {
        aacr aacrVar = this.m;
        aacrVar.s();
        aaqq aaqqVar = (aaqq) aacrVar.b;
        aaqq aaqqVar2 = aaqq.a;
        aaqqVar.b |= 32;
        aaqqVar.e = i;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("AbstractLogEventBuilderuploadAccount: ");
        sb.append(this.g);
        sb.append(", logSourceName: ");
        sb.append(this.h);
        sb.append(", qosTier: ");
        int g = g();
        int i = g - 1;
        String str3 = null;
        if (g != 0) {
            sb.append(i);
            sb.append(", veMessage: null, testCodes: null, mendelPackages: ");
            ArrayList arrayList = this.c;
            if (arrayList != null) {
                str = kyf.b(arrayList);
            } else {
                str = null;
            }
            sb.append(str);
            sb.append(", experimentIds: ");
            ArrayList arrayList2 = this.d;
            if (arrayList2 != null) {
                str2 = kyf.b(arrayList2);
            } else {
                str2 = null;
            }
            sb.append(str2);
            sb.append(", experimentTokens: ");
            ArrayList arrayList3 = this.e;
            if (arrayList3 != null) {
                str3 = kyf.b(arrayList3);
            }
            sb.append(str3);
            sb.append(", addPhenotype: true]");
            return sb.toString();
        }
        throw null;
    }
}
