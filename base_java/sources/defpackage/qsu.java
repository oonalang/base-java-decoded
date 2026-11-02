package defpackage;

import android.content.ContentValues;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: qsu  reason: default package */
/* loaded from: classes.dex */
public final class qsu {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/protoxdb/TableSchema");
    public final String b;
    public final qst c;
    public final SQLiteDatabase d;
    public final wfy e;
    public final wfy f;
    public final wfy g;
    public final wfy h;
    public final String[] i;
    public final aads[] j;
    public volatile boolean k = false;
    public final lie l;
    private final wgz m;

    public qsu(qst qstVar, lie lieVar, SQLiteDatabase sQLiteDatabase, wfy wfyVar, wgz wgzVar, boolean z) {
        qso qsoVar = qstVar.a;
        this.b = qsoVar.d();
        this.c = qstVar;
        this.l = lieVar;
        this.d = sQLiteDatabase;
        this.f = wfyVar;
        wfy wfyVar2 = qstVar.b;
        qsm a2 = qsoVar.a();
        wfu wfuVar = new wfu(4);
        wmh it = ((wkz) a2.d()).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            aads c = a2.c(str);
            if (c != null) {
                wfuVar.a(str, c);
            }
        }
        wfy f = wfuVar.f(true);
        wfu wfuVar2 = new wfu(4);
        wfy wfyVar3 = qry.a;
        wmh it2 = wfyVar3.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            wfuVar2.a((String) entry.getKey(), new qrz(qsb.a((aads) entry.getValue()), TextUtils.equals((CharSequence) entry.getKey(), "_id_"), false));
        }
        f(wfuVar2, wfyVar, false);
        f(wfuVar2, wfyVar2, false);
        f(wfuVar2, f, true);
        this.g = wfuVar2.f(true);
        int i = ((wlb) wfyVar3).d + ((wlb) wfyVar).d + ((wlb) qstVar.b).d;
        String[] strArr = new String[i];
        this.i = strArr;
        aads[] aadsVarArr = new aads[i];
        this.j = aadsVarArr;
        e(strArr, aadsVarArr, qstVar.b, e(strArr, aadsVarArr, wfyVar, e(strArr, aadsVarArr, wfyVar3, 0)));
        wfu wfuVar3 = new wfu(4);
        wmh it3 = ((wkz) qstVar.a.a().d()).iterator();
        while (it3.hasNext()) {
            String str2 = (String) it3.next();
            aads c2 = qstVar.a.a().c(str2);
            if (c2 != null) {
                wfuVar3.a(str2, c2);
            }
        }
        wfy f2 = wfuVar3.f(true);
        this.e = f2;
        HashSet hashSet = new HashSet();
        if (z) {
            hashSet.addAll(f2.keySet());
            hashSet.addAll(qstVar.b.keySet());
        }
        hashSet.addAll(wgzVar);
        hashSet.remove(qstVar.d);
        hashSet.remove("_id_");
        this.m = wgz.n(hashSet);
        wfu wfuVar4 = new wfu(4);
        for (int i2 = 0; i2 < i; i2++) {
            wfuVar4.a(this.i[i2], this.j[i2]);
        }
        wfuVar4.l(this.e);
        this.h = wfuVar4.f(true);
        wfu wfuVar5 = new wfu(4);
        wfuVar5.l(wfyVar);
        wfuVar5.l(qstVar.b);
        wfuVar5.f(true);
    }

    public static void c(ContentValues contentValues, Map map, qsx qsxVar, boolean z) {
        wmh it = ((wky) ((wlb) map).entrySet()).iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (z || qsxVar.c((String) entry.getKey(), (aads) entry.getValue())) {
                aads aadsVar = aads.VOID;
                switch (((aads) entry.getValue()).ordinal()) {
                    case 1:
                        contentValues.put((String) entry.getKey(), Integer.valueOf(qsxVar.h((String) entry.getKey())));
                        continue;
                    case 2:
                        contentValues.put((String) entry.getKey(), Long.valueOf(qsxVar.a((String) entry.getKey(), 0L)));
                        continue;
                    case 3:
                        contentValues.put((String) entry.getKey(), Float.valueOf(qsxVar.g((String) entry.getKey())));
                        continue;
                    case 4:
                        contentValues.put((String) entry.getKey(), Double.valueOf(qsxVar.e((String) entry.getKey())));
                        continue;
                    case 5:
                        contentValues.put((String) entry.getKey(), Boolean.valueOf(qsxVar.d((String) entry.getKey())));
                        continue;
                    case 6:
                        contentValues.put((String) entry.getKey(), qsxVar.i((String) entry.getKey()));
                        continue;
                    case 7:
                        contentValues.put((String) entry.getKey(), qsxVar.b((String) entry.getKey(), aabw.d).A());
                        continue;
                    case 8:
                        contentValues.put((String) entry.getKey(), Integer.valueOf(qsxVar.f((String) entry.getKey())));
                        continue;
                }
            }
        }
    }

    private static int e(String[] strArr, aads[] aadsVarArr, wfy wfyVar, int i) {
        wmh it = wfyVar.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            strArr[i] = (String) entry.getKey();
            aadsVarArr[i] = (aads) entry.getValue();
            i++;
        }
        return i;
    }

    private static void f(wfu wfuVar, wfy wfyVar, boolean z) {
        wmh it = wfyVar.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            wfuVar.a((String) entry.getKey(), new qrz(qsb.a((aads) entry.getValue()), false, z));
        }
    }

    public final void a() {
        SQLiteDatabase sQLiteDatabase = this.d;
        String str = this.b;
        wgz wgzVar = this.m;
        wgz b = qsg.b(sQLiteDatabase, str, false);
        wmh it = wrk.n(wgzVar, b).iterator();
        while (it.hasNext()) {
            qsg.d(sQLiteDatabase, str, (String) it.next(), false);
        }
        wmh it2 = wrk.n(b, wgzVar).iterator();
        while (it2.hasNext()) {
            qsg.e(sQLiteDatabase, str, (String) it2.next());
        }
    }

    public final void b() {
        vyo vyoVar = qsg.a;
        StringBuilder sb = new StringBuilder("CREATE TABLE IF NOT EXISTS ");
        String str = this.b;
        sb.append(str);
        sb.append(" (");
        wfy wfyVar = this.g;
        ArrayList arrayList = new ArrayList(((wlb) wfyVar).d);
        wmh it = wfyVar.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            qrz qrzVar = (qrz) entry.getValue();
            qsa qsaVar = qrzVar.a;
            String b = qsb.b(qsaVar);
            StringBuilder sb2 = new StringBuilder((String) entry.getKey());
            sb2.append(' ');
            sb2.append(b);
            if (qrzVar.b) {
                sb2.append(" PRIMARY KEY");
            }
            if (!qrzVar.c) {
                qsg.c(sb2, qsaVar);
            }
            arrayList.add(sb2.toString());
        }
        SQLiteDatabase sQLiteDatabase = this.d;
        qsg.a.i(sb, arrayList);
        sb.append(")");
        sQLiteDatabase.execSQL(sb.toString());
        String str2 = this.c.d;
        if (!TextUtils.isEmpty(str2)) {
            qsg.d(sQLiteDatabase, str, str2, true);
        }
        wmh it2 = this.m.iterator();
        while (it2.hasNext()) {
            qsg.d(sQLiteDatabase, str, (String) it2.next(), false);
        }
    }

    public final void d() {
        int i = this.c.f.c;
        if (i > 0) {
            SQLiteDatabase sQLiteDatabase = this.d;
            String str = this.b;
            long j = i;
            vyo vyoVar = qsg.a;
            long queryNumEntries = DatabaseUtils.queryNumEntries(sQLiteDatabase, str);
            if (queryNumEntries > j) {
                sQLiteDatabase.delete(str, String.format(Locale.US, "%s IN (SELECT %s FROM %s ORDER BY %s LIMIT %d)", "_id_", "_id_", str, "_timestamp_", Long.valueOf(queryNumEntries - j)), null);
            }
        }
    }
}
