package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: kyf  reason: default package */
/* loaded from: classes.dex */
public class kyf implements kzc {
    static final lvx[] a = new lvx[0];
    static final String[] b = new String[0];
    @Deprecated
    public static final qxj k;
    private static volatile int l = -1;
    private static final lie m;
    public final kze c;
    protected final Context d;
    public final kyl e;
    protected final String f;
    protected final String g;
    public final kzi h;
    public int i;
    public final kzk j;

    static {
        kyd kydVar = new kyd();
        m = kydVar;
        k = new qxj("ClearcutLogger.API", kydVar, null);
    }

    public kyf(Context context, String str, kzi kziVar, kyl kylVar, kze kzeVar, kzk kzkVar) {
        kziVar.a(kzj.ACCOUNT_NAME);
        c(kziVar);
        this.d = context.getApplicationContext();
        this.g = context.getPackageName();
        this.f = str;
        this.h = kziVar;
        this.i = 1;
        this.e = kylVar == null ? new kzr(context) : kylVar;
        this.c = kzeVar == null ? new kzy(context) : kzeVar;
        this.j = kzkVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final int a(Context context) {
        if (l == -1) {
            synchronized (kyf.class) {
                if (l == -1) {
                    try {
                        l = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                    } catch (PackageManager.NameNotFoundException e) {
                        Log.wtf("AbstractClearcutLogger", "This can't happen.", e);
                    }
                }
            }
        }
        return l;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final String b(Iterable iterable) {
        return new vyo(", ").b(iterable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void c(kzi kziVar) {
        if (!kziVar.equals(kzi.c) && !kziVar.equals(kzi.a) && !kziVar.equals(kzi.b)) {
            throw new IllegalArgumentException("piiLevelSet must be one of ZWIEBACK_ONLY, NO_RESTRICTIONS, or DEIDENTIFIED");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final int[] e(ArrayList arrayList) {
        if (arrayList == null) {
            return null;
        }
        int[] iArr = new int[arrayList.size()];
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            iArr[i2] = ((Integer) arrayList.get(i)).intValue();
            i++;
            i2++;
        }
        return iArr;
    }

    @Override // defpackage.kzc
    public final boolean d() {
        return this.h.equals(kzi.b);
    }
}
