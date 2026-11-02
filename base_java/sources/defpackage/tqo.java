package defpackage;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.UserHandle;
import android.util.Log;
import com.google.android.libraries.inputmethod.widgets.CopyImageView;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.zip.GZIPInputStream;
/* compiled from: PG */
/* renamed from: tqo  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class tqo implements Callable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ tqo(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Collection, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        long currentTimeMillis;
        long currentTimeMillis2;
        ucd ucdVar;
        int s;
        long currentTimeMillis3;
        int i;
        boolean z;
        switch (this.b) {
            case 0:
                tjl.b(this.a, "Failed to add file groups", new Object[0]);
                return null;
            case 1:
                CopyImageView copyImageView = (CopyImageView) this.a;
                if (!copyImageView.isShown()) {
                    copyImageView.b = null;
                    copyImageView.d = null;
                } else {
                    Bitmap bitmap = copyImageView.b;
                    if (bitmap == null || bitmap.getWidth() != copyImageView.getWidth() || copyImageView.b.getHeight() != copyImageView.getHeight()) {
                        copyImageView.b = Bitmap.createBitmap(copyImageView.getWidth(), copyImageView.getHeight(), Bitmap.Config.ARGB_8888);
                        if (copyImageView.c != null) {
                            copyImageView.d = Bitmap.createBitmap(copyImageView.getWidth(), copyImageView.getHeight(), Bitmap.Config.ALPHA_8);
                        }
                    }
                    copyImageView.a(new Canvas(copyImageView.b));
                    Drawable drawable = copyImageView.c;
                    if (drawable != null) {
                        drawable.setBounds(0, 0, copyImageView.getWidth(), copyImageView.getHeight());
                        drawable.draw(new Canvas(copyImageView.d));
                        copyImageView.e.setShader(new BitmapShader(copyImageView.b, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP));
                    }
                    copyImageView.invalidate();
                }
                return null;
            case 2:
                ((woz) ((woz) twj.a.b()).j("com/google/android/libraries/micore/superpacks/Superpacks", "collectGarbage", 1279, "Superpacks.java")).t("Starting garbage collection");
                twh.a("gc").a("gc", "gc", new Object[0]);
                tvd tvdVar = (tvd) this.a;
                tvdVar.i();
                tzr tzrVar = tvdVar.f;
                txg txgVar = tzrVar.f;
                long currentTimeMillis4 = System.currentTimeMillis();
                synchronized (tzrVar.b) {
                    tzrVar.l = System.currentTimeMillis();
                    currentTimeMillis = System.currentTimeMillis();
                    LinkedList linkedList = new LinkedList();
                    twb twbVar = tzrVar.g;
                    for (File file : twb.d(tzrVar.h, null)) {
                        linkedList.addAll(tzrVar.k(file.getName(), tzrVar.k, false));
                    }
                    currentTimeMillis2 = System.currentTimeMillis();
                    ucdVar = ucd.EXPLICIT_GC;
                    s = tzrVar.s(linkedList, ucdVar);
                    currentTimeMillis3 = System.currentTimeMillis();
                }
                uwm.bm(null, tzrVar.k, ucdVar, currentTimeMillis3 - currentTimeMillis4, currentTimeMillis - currentTimeMillis4, currentTimeMillis2 - currentTimeMillis, currentTimeMillis3 - currentTimeMillis2);
                if (s > 0) {
                    ((woz) ((woz) twj.a.b()).j("com/google/android/libraries/micore/superpacks/Superpacks", "collectGarbage", 1285, "Superpacks.java")).u("GC deleted %d files", s);
                }
                twh.a("gc").b("gc", "gce", Integer.valueOf(s));
                return null;
            case 3:
                ((uex) this.a).g();
                return null;
            case 4:
                ((BroadcastReceiver.PendingResult) this.a).finish();
                return null;
            case 5:
                int i2 = uub.a;
                return ((Context) this.a).getExternalFilesDirs(null);
            case 6:
                int i3 = uub.a;
                return ((Context) this.a).getExternalCacheDirs();
            case 7:
                uyc uycVar = (uyc) this.a;
                File b = uycVar.b();
                if (!b.exists()) {
                    uxx uxxVar = uycVar.g;
                    aacp e = uxxVar.e(uycVar.b, uycVar.c, uycVar.e);
                    e.s();
                    zbw zbwVar = zbw.a;
                    aaei aaeiVar = aaei.a;
                    ((zbw) e.b).h = aaeiVar;
                    e.s();
                    ((zbw) e.b).e = aaeiVar;
                    File file2 = new File(uxxVar.c(), teg.m(Long.toString(Arrays.hashCode(((zbw) e.p()).g()))));
                    if (file2.exists() && !b.exists()) {
                        try {
                            if (file2.renameTo(b)) {
                                file2 = b;
                            } else {
                                Log.w("MetadataFetcher", "Failed to renamed the old cache file.");
                            }
                        } catch (Exception e2) {
                            Log.w("MetadataFetcher", "Failed to renamed the old cache file.", e2);
                        }
                    }
                    if (file2.exists()) {
                        b = file2;
                    }
                }
                try {
                    aacp l = zbo.a.l();
                    GZIPInputStream gZIPInputStream = new GZIPInputStream(new FileInputStream(b), 32768);
                    try {
                        l.j(gZIPInputStream);
                        gZIPInputStream.close();
                        return (zbo) l.p();
                    } catch (Throwable th) {
                        try {
                            gZIPInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (FileNotFoundException e3) {
                    b.getName();
                    throw e3;
                } catch (IOException e4) {
                    Log.w("MetadataFetcher", "Unexpected error reading cached file ".concat(String.valueOf(b.getName())), e4);
                    throw e4;
                }
            case 8:
                val valVar = (val) this.a;
                Set<String> keySet = valVar.e.getAll().keySet();
                SharedPreferences.Editor edit = valVar.e.edit();
                for (String str : keySet) {
                    edit.remove(str);
                }
                if (edit.commit()) {
                    return null;
                }
                throw new IOException("Failed to remove migrated SharedPreferences keys: ".concat(String.valueOf(valVar.c)));
            case 9:
                Object obj = this.a;
                synchronized (obj) {
                    ((yau) ((yao) obj).a.a()).e(System.currentTimeMillis(), ((yay) ((yao) obj).b.a()).a());
                }
                return null;
            case 10:
                return lfy.a.a(((zyp) this.a).f);
            case 11:
                return ((zdm) this.a).b();
            default:
                if (Build.VERSION.SDK_INT >= 29) {
                    i = 268435456;
                } else {
                    i = 0;
                }
                abfd abfdVar = (abfd) this.a;
                PackageManager packageManager = abfdVar.e.getPackageManager();
                Intent intent = abfdVar.c;
                List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, i);
                if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                    Intent intent2 = new Intent();
                    intent2.setAction(intent.getAction());
                    intent2.setData(intent.getData());
                    Set<String> categories = intent.getCategories();
                    if (categories != null) {
                        for (String str2 : categories) {
                            intent2.addCategory(str2);
                        }
                    }
                    ArrayList arrayList = new ArrayList();
                    for (ResolveInfo resolveInfo : queryIntentServices) {
                        intent2.setComponent(new ComponentName(resolveInfo.serviceInfo.packageName, resolveInfo.serviceInfo.name));
                        Intent cloneFilter = intent2.cloneFilter();
                        UserHandle userHandle = abfdVar.d;
                        if (cloneFilter != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        uwm.aq(z, "Required property 'bindIntent' unset");
                        arrayList.add(new abal(new abeg(cloneFilter, userHandle), abfd.b));
                    }
                    List list = Collections.EMPTY_LIST;
                    return new abdd(new abdx(null, arrayList), aazn.a, abfdVar.h.a(wlb.b));
                }
                throw new abdw(abdv.i.e("Service not found for intent ".concat(String.valueOf(String.valueOf(intent)))), null);
        }
    }
}
