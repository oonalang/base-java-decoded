package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import java.io.File;
import java.util.Collections;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: tyw  reason: default package */
/* loaded from: classes.dex */
public final class tyw {
    public static final String[] a = {"download_id", "priority", "urls", "start_timestamp_millis", "requires_unmetered_network", "requires_charging", "file_path", "completed", "failure", "next_retry_time_millis", "retry_count", "superpack_name", "superpack_version", "ttl_millis", "scheduling_flags", "requires_idle", "requires_battery_not_low"};
    public final tyy b;
    public final boolean c;
    public String d;
    public long e;
    public long f;

    public tyw(tyy tyyVar, boolean z, String str, long j, long j2) {
        this.b = tyyVar;
        this.c = z;
        this.d = str;
        this.e = j;
        this.f = j2;
    }

    public static tyw h(Cursor cursor) {
        int i;
        List l;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        long j = cursor.getLong(3);
        try {
            i = cursor.getInt(14);
            Set set = txs.a;
        } catch (IllegalArgumentException e) {
            ((woz) ((woz) twj.a.d()).i(e)).t("Invalid scheduling flags value found in the table, ignoring value...");
            i = 0;
        }
        if ((i & (-4)) != 0) {
            throw new IllegalArgumentException("Invalid scheduling flags value: " + i);
        }
        tyx n = tyy.n();
        n.c(cursor.getString(0));
        n.d(cursor.getInt(1));
        String string = cursor.getString(2);
        if (string == null) {
            l = Collections.EMPTY_LIST;
        } else {
            l = new vzn(new vzh(new vxk('|'), 1)).h().a().l(string);
        }
        n.l(wfr.o(l));
        if (j == 0) {
            j = System.currentTimeMillis();
        }
        n.j(j);
        if (cursor.getInt(4) != 0) {
            z = true;
        } else {
            z = false;
        }
        n.h(z);
        if (cursor.getInt(5) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        n.f(z2);
        if (cursor.getInt(15) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        n.g(z3);
        if (cursor.getInt(16) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        n.e(z4);
        n.b(cursor.getString(6));
        n.k(cursor.getLong(13));
        n.i(i);
        String string2 = cursor.getString(11);
        if (string2 != null) {
            int i2 = cursor.getInt(12);
            txs.n("version", i2);
            n.a = new tvt(string2, i2);
        }
        tyy a2 = n.a();
        if (cursor.getInt(7) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        String string3 = cursor.getString(8);
        long j2 = cursor.getLong(9);
        long j3 = cursor.getLong(10);
        txs.n("nextRetryTimeMillis", j2);
        txs.n("retryCount", j3);
        return new tyw(a2, z5, string3, j2, j3);
    }

    public final int a() {
        return ((tyl) this.b).c;
    }

    public final int b() {
        return ((tyl) this.b).j;
    }

    public final long c() {
        return ((tyl) this.b).e;
    }

    public final long d() {
        return ((tyl) this.b).l;
    }

    public final ContentValues e() {
        ContentValues contentValues = new ContentValues(12);
        tyl tylVar = (tyl) this.b;
        contentValues.put("download_id", tylVar.a);
        txt txtVar = tylVar.b;
        if (txtVar != null) {
            contentValues.put("superpack_name", txtVar.b());
            contentValues.put("superpack_version", Integer.valueOf(txtVar.a()));
        } else {
            contentValues.putNull("superpack_name");
            contentValues.put("superpack_version", (Integer) 0);
        }
        contentValues.put("priority", Integer.valueOf(tylVar.c));
        wfr wfrVar = tylVar.d;
        vyo vyoVar = new vyo("|");
        contentValues.put("urls", new vym(vyoVar, vyoVar).b(wfrVar));
        contentValues.put("start_timestamp_millis", Long.valueOf(tylVar.e));
        contentValues.put("requires_unmetered_network", Integer.valueOf(tylVar.f ? 1 : 0));
        contentValues.put("requires_charging", Integer.valueOf(tylVar.g ? 1 : 0));
        contentValues.put("requires_idle", Integer.valueOf(tylVar.h ? 1 : 0));
        contentValues.put("requires_battery_not_low", Integer.valueOf(tylVar.i ? 1 : 0));
        contentValues.put("file_path", tylVar.k);
        contentValues.put("completed", Integer.valueOf(this.c ? 1 : 0));
        String str = this.d;
        if (str != null) {
            contentValues.put("failure", str);
        } else {
            contentValues.putNull("failure");
        }
        contentValues.put("next_retry_time_millis", Long.valueOf(this.e));
        contentValues.put("retry_count", Long.valueOf(this.f));
        contentValues.put("ttl_millis", Long.valueOf(tylVar.l));
        contentValues.put("scheduling_flags", Integer.valueOf(tylVar.j));
        return contentValues;
    }

    public final twt f() {
        tyy tyyVar = this.b;
        tyl tylVar = (tyl) tyyVar;
        if (tylVar.m == null) {
            synchronized (tyyVar) {
                if (((tyl) tyyVar).m == null) {
                    ((tyl) tyyVar).m = twt.d(((tyl) tyyVar).a);
                    if (((tyl) tyyVar).m == null) {
                        throw new NullPointerException("qualifiedName() cannot return null");
                    }
                }
            }
        }
        return tylVar.m;
    }

    public final txt g() {
        return ((tyl) this.b).b;
    }

    public final wfr i() {
        return ((tyl) this.b).d;
    }

    public final File j() {
        return new File(k());
    }

    public final String k() {
        return ((tyl) this.b).k;
    }

    public final String l() {
        return ((tyl) this.b).a;
    }

    public final void m(long j) {
        boolean z;
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.af(z);
        this.e = j;
    }

    public final boolean n() {
        return ((tyl) this.b).i;
    }

    public final boolean o() {
        return ((tyl) this.b).g;
    }

    public final boolean p() {
        return ((tyl) this.b).h;
    }

    public final boolean q() {
        return ((tyl) this.b).f;
    }

    public final String toString() {
        tyy tyyVar = this.b;
        String m = tyyVar.m();
        tyl tylVar = (tyl) tyyVar;
        int i = tylVar.j;
        Set set = txs.a;
        int a2 = a();
        return "{" + tylVar.a + ", " + m + ", " + txs.j(i) + ", p" + a2 + "}";
    }
}
