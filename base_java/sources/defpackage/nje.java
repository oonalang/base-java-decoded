package defpackage;

import android.content.Context;
import android.net.Uri;
import android.provider.UserDictionary;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: nje  reason: default package */
/* loaded from: classes.dex */
public class nje extends niy {
    public volatile boolean b;
    private volatile boolean m;
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/contentdata/ShortcutsDataManager");
    public static final String[] a = {"word", "frequency", "locale", "shortcut"};

    /* JADX INFO: Access modifiers changed from: protected */
    public nje(Context context) {
        super(context);
        this.b = true;
        this.m = false;
    }

    public static String v(Object[] objArr) {
        return (String) objArr[2];
    }

    public static String w(Object[] objArr) {
        if (objArr.length > 3) {
            return (String) objArr[3];
        }
        return null;
    }

    public static String x(Object[] objArr) {
        return (String) objArr[0];
    }

    public boolean A() {
        return this.b;
    }

    @Override // defpackage.niy
    public final int c() {
        return R.string.f225720_resource_name_obfuscated_res_0x7f14096d;
    }

    @Override // defpackage.niy
    protected final Uri d() {
        return UserDictionary.Words.CONTENT_URI;
    }

    @Override // defpackage.niy
    public final pxk e() {
        return nja.a;
    }

    @Override // defpackage.niy
    public final pxn f() {
        return njb.CONTENT_DATA_MANAGER_SHORTCUTS_RUN;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.niy
    public final synchronized void g() {
        ((wnt) ((wnt) c.b()).j("com/google/android/libraries/inputmethod/contentdata/ShortcutsDataManager", "onContentChanged", 75, "ShortcutsDataManager.java")).t("onContentChanged()");
        this.b = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.niy
    public synchronized void h(int i, int i2) {
        ((wnt) ((wnt) c.b()).j("com/google/android/libraries/inputmethod/contentdata/ShortcutsDataManager", "onImportFinished", 85, "ShortcutsDataManager.java")).z("onImportFinished() : Result = %d : Count = %d", i, i2);
        if (i == 2) {
            this.b = false;
        }
        this.m = false;
    }

    @Override // defpackage.niy
    protected final void i(boolean z) {
        ((wnt) ((wnt) c.b()).j("com/google/android/libraries/inputmethod/contentdata/ShortcutsDataManager", "onShouldImportChanged", 122, "ShortcutsDataManager.java")).w("onShouldImportChanged() : ShouldImport = %s", Boolean.valueOf(z));
        if (z) {
            this.m = true;
            p();
        }
    }

    @Override // defpackage.niy
    protected final String[] k() {
        return a;
    }

    @Override // defpackage.niy
    public final synchronized void n() {
        super.n();
        this.m = false;
    }

    @Override // defpackage.niy
    protected final boolean t() {
        return true;
    }

    public final synchronized void y() {
        if (!this.m) {
            this.m = true;
            p();
        }
    }

    public final synchronized void z() {
        if (A() && !this.m) {
            this.m = true;
            p();
        }
    }
}
