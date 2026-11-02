package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: dbh  reason: default package */
/* loaded from: classes.dex */
public final class dbh {
    public Map a;
    public Map b;
    public float c;
    public Map d;
    public List e;
    public azc f;
    public ayt g;
    public List h;
    public Rect i;
    public float j;
    public float k;
    public float l;
    public boolean m;
    public final bnd o = new bnd((short[]) null);
    private final HashSet p = new HashSet();
    public int n = 0;

    public final float a() {
        return (b() / this.l) * 1000.0f;
    }

    public final float b() {
        return this.k - this.j;
    }

    public final dfo c(long j) {
        return (dfo) this.g.d(j);
    }

    public final Map d() {
        ThreadLocal threadLocal = dht.a;
        float f = Resources.getSystem().getDisplayMetrics().density;
        if (f != this.c) {
            for (Map.Entry entry : this.b.entrySet()) {
                Map map = this.b;
                String str = (String) entry.getKey();
                dbt dbtVar = (dbt) entry.getValue();
                float f2 = this.c / f;
                dbt dbtVar2 = new dbt((int) (dbtVar.a * f2), (int) (dbtVar.b * f2), dbtVar.c, dbtVar.d, dbtVar.e);
                Bitmap bitmap = dbtVar.f;
                if (bitmap != null) {
                    dbtVar2.f = Bitmap.createScaledBitmap(bitmap, dbtVar2.a, dbtVar2.b, true);
                }
                map.put(str, dbtVar2);
            }
        }
        this.c = f;
        return this.b;
    }

    public final void e(String str) {
        dhl.a(str);
        this.p.add(str);
    }

    public final void f(int i) {
        this.n += i;
    }

    public final void g() {
        this.m = true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        for (dfo dfoVar : this.h) {
            sb.append(dfoVar.a("\t"));
        }
        return sb.toString();
    }
}
