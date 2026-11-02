package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.provider.ContactsContract;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: njc  reason: default package */
/* loaded from: classes.dex */
public final class njc extends niy {
    public static volatile njc b;
    public volatile boolean c;
    private final long n;
    private final long o;
    private final long p;
    private final long q;
    private final Runnable r;
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/contentdata/ProfileDataManager");
    private static final String[] m = {"display_name", "is_user_profile"};

    public njc(Context context) {
        super(context);
        this.r = new mnw(this, 20);
        Resources resources = context.getResources();
        this.n = resources.getInteger(R.integer.f181880_resource_name_obfuscated_res_0x7f0c0016);
        this.o = resources.getInteger(R.integer.f181850_resource_name_obfuscated_res_0x7f0c0013);
        this.p = resources.getInteger(R.integer.f181860_resource_name_obfuscated_res_0x7f0c0014);
        this.q = resources.getInteger(R.integer.f181870_resource_name_obfuscated_res_0x7f0c0015);
    }

    public static Object v(Object[] objArr, String str) {
        for (int i = 0; i < 2; i++) {
            if (m[i].equals(str)) {
                return objArr[i];
            }
        }
        ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/contentdata/ProfileDataManager", "getDataByColumnName", 54, "ProfileDataManager.java")).w("Unexpected columnName %s", str);
        return null;
    }

    private final void w() {
        long j;
        if (!this.c && this.j) {
            this.c = true;
            Handler handler = this.h;
            Runnable runnable = this.r;
            if (this.f.b("profile_count", 0) == 0) {
                j = this.o;
            } else {
                j = this.n;
            }
            handler.postDelayed(runnable, j);
        }
    }

    @Override // defpackage.niy
    public final int c() {
        return R.string.f226220_resource_name_obfuscated_res_0x7f14099f;
    }

    @Override // defpackage.niy
    protected final Uri d() {
        return ContactsContract.Profile.CONTENT_URI;
    }

    @Override // defpackage.niy
    public final pxk e() {
        return nja.d;
    }

    @Override // defpackage.niy
    public final pxn f() {
        return njb.CONTENT_DATA_MANAGER_PROFILE_RUN;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.niy
    public final synchronized void g() {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/contentdata/ProfileDataManager", "onContentChanged", 114, "ProfileDataManager.java")).t("onContentChanged()");
        w();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.niy
    public final synchronized void h(int i, int i2) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/contentdata/ProfileDataManager", "onImportFinished", 210, "ProfileDataManager.java")).z("onImportFinished() : Result = %d : Count = %d", i, i2);
        if (i == 2) {
            this.f.g("profile_count", i2);
        }
        this.f.h("profile_import_timestamp", System.currentTimeMillis());
    }

    @Override // defpackage.niy
    protected final void i(boolean z) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/contentdata/ProfileDataManager", "onShouldImportChanged", 151, "ProfileDataManager.java")).w("onShouldImportChanged() : ShouldImport = %b", Boolean.valueOf(z));
        if (z) {
            qou qouVar = this.f;
            qouVar.g("profile_count", 0);
            qouVar.h("profile_import_timestamp", 0L);
            w();
            return;
        }
        this.c = false;
        this.h.removeCallbacks(this.r);
    }

    @Override // defpackage.niy
    protected final synchronized boolean j(Cursor cursor) {
        qou qouVar = this.f;
        int b2 = qouVar.b("profile_count", 0);
        long c = qouVar.c("profile_import_timestamp", 0L);
        long currentTimeMillis = System.currentTimeMillis();
        if (b2 == 0) {
            if (currentTimeMillis - c < this.q) {
                return false;
            }
            b2 = 0;
        }
        if (cursor.getCount() == b2) {
            if (currentTimeMillis - c < this.p) {
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
        if (qouVar.c("profile_import_timestamp", 0L) == 0) {
            if (qouVar.b("profile_count", 0) == 0) {
                return true;
            }
        }
        return false;
    }
}
