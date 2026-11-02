package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.provider.ContactsContract;
import com.google.android.inputmethod.latin.R;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: niz  reason: default package */
/* loaded from: classes.dex */
public final class niz extends niy {
    public static final /* synthetic */ int b = 0;
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/contentdata/ContactsDataManager");
    private static final String[] m = {"display_name", "starred", "times_contacted", "last_time_contacted", "in_visible_group", "data3", "data5", "data2", "data9", "data8", "data7", "mimetype", "data1"};
    private static volatile niz n;
    public volatile boolean a;
    private final long o;
    private final long p;
    private final long q;
    private final long r;
    private final Runnable s;

    private niz(Context context) {
        super(context);
        this.s = new mnw(this, 19);
        Resources resources = context.getResources();
        this.o = resources.getInteger(R.integer.f181880_resource_name_obfuscated_res_0x7f0c0016);
        this.p = resources.getInteger(R.integer.f181850_resource_name_obfuscated_res_0x7f0c0013);
        this.q = resources.getInteger(R.integer.f181860_resource_name_obfuscated_res_0x7f0c0014);
        this.r = resources.getInteger(R.integer.f181870_resource_name_obfuscated_res_0x7f0c0015);
    }

    public static boolean B(Object[] objArr) {
        Object obj = objArr[4];
        if ((obj instanceof Integer) && ((Integer) obj).intValue() != 0) {
            return true;
        }
        return false;
    }

    public static boolean C(Object[] objArr) {
        Object obj = objArr[1];
        if ((obj instanceof Integer) && ((Integer) obj).intValue() != 0) {
            return true;
        }
        return false;
    }

    private final void D() {
        long j;
        if (!this.a && this.j) {
            this.a = true;
            Handler handler = this.h;
            Runnable runnable = this.s;
            if (this.f.b("user_contacts_count", 0) == 0) {
                j = this.p;
            } else {
                j = this.o;
            }
            handler.postDelayed(runnable, j);
        }
    }

    public static int v(Object[] objArr) {
        Object obj = objArr[2];
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        return 0;
    }

    public static niz w(Context context) {
        niz nizVar;
        niz nizVar2 = n;
        if (nizVar2 == null) {
            synchronized (niz.class) {
                nizVar = n;
                if (nizVar == null) {
                    nizVar = new niz(context.getApplicationContext());
                    nizVar.m();
                    n = nizVar;
                }
            }
            return nizVar;
        }
        return nizVar2;
    }

    public static Instant x(Object[] objArr) {
        long j;
        Object obj = objArr[3];
        if (obj instanceof Integer) {
            j = ((Integer) obj).longValue();
        } else {
            j = 0;
        }
        return Instant.ofEpochMilli(j);
    }

    public static Object y(Object[] objArr, String str) {
        for (int i = 0; i < 13; i++) {
            if (m[i].equals(str)) {
                return objArr[i];
            }
        }
        ((wnt) c.a(ofo.a).j("com/google/android/libraries/inputmethod/contentdata/ContactsDataManager", "getDataByColumnName", 93, "ContactsDataManager.java")).w("Unexpected columnName %s", str);
        return null;
    }

    public static String z(Object[] objArr) {
        return (String) objArr[0];
    }

    public final synchronized void A() {
        qou qouVar = this.f;
        qouVar.g("user_contacts_count", 0);
        qouVar.h("user_contacts_import_timestamp", 0L);
    }

    @Override // defpackage.niy
    public final int c() {
        return R.string.f226220_resource_name_obfuscated_res_0x7f14099f;
    }

    @Override // defpackage.niy
    protected final Uri d() {
        return ContactsContract.Data.CONTENT_URI;
    }

    @Override // defpackage.niy
    public final pxk e() {
        return nja.b;
    }

    @Override // defpackage.niy
    public final pxn f() {
        return njb.CONTENT_DATA_MANAGER_CONTACTS_RUN;
    }

    @Override // defpackage.niy
    protected final synchronized void g() {
        ((wnt) ((wnt) c.b()).j("com/google/android/libraries/inputmethod/contentdata/ContactsDataManager", "onContentChanged", 153, "ContactsDataManager.java")).t("onContentChanged()");
        D();
    }

    @Override // defpackage.niy
    protected final synchronized void h(int i, int i2) {
        ((wnt) ((wnt) c.b()).j("com/google/android/libraries/inputmethod/contentdata/ContactsDataManager", "onImportFinished", 247, "ContactsDataManager.java")).z("onImportFinished() : Result = %d : Count = %d", i, i2);
        if (i == 2) {
            this.f.g("user_contacts_count", i2);
        }
        this.f.h("user_contacts_import_timestamp", System.currentTimeMillis());
    }

    @Override // defpackage.niy
    protected final void i(boolean z) {
        ((wnt) ((wnt) c.b()).j("com/google/android/libraries/inputmethod/contentdata/ContactsDataManager", "onShouldImportChanged", 190, "ContactsDataManager.java")).w("onShouldImportChanged() : ShouldImport = %b", Boolean.valueOf(z));
        if (z) {
            qou qouVar = this.f;
            qouVar.g("user_contacts_count", 0);
            qouVar.h("user_contacts_import_timestamp", 0L);
            D();
            return;
        }
        this.a = false;
        this.h.removeCallbacks(this.s);
    }

    @Override // defpackage.niy
    protected final synchronized boolean j(Cursor cursor) {
        qou qouVar = this.f;
        int b2 = qouVar.b("user_contacts_count", 0);
        long c2 = qouVar.c("user_contacts_import_timestamp", 0L);
        long currentTimeMillis = System.currentTimeMillis();
        if (b2 == 0) {
            if (currentTimeMillis - c2 < this.r) {
                return false;
            }
            b2 = 0;
        }
        if (cursor.getCount() == b2) {
            if (currentTimeMillis - c2 < this.q) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.niy
    protected final String[] k() {
        return m;
    }

    @Override // defpackage.niy
    protected final synchronized boolean u() {
        qou qouVar = this.f;
        if (qouVar.c("user_contacts_import_timestamp", 0L) == 0) {
            if (qouVar.b("user_contacts_count", 0) == 0) {
                return true;
            }
        }
        return false;
    }
}
