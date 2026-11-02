package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Trace;
import android.os.UserManager;
import android.util.Log;
import com.google.firebase.components.ComponentDiscoveryService;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: xxh  reason: default package */
/* loaded from: classes.dex */
public final class xxh {
    public static final Object a = new Object();
    public static final Map b = new ayc();
    public final Context c;
    public final xxz d;
    public final AtomicBoolean e;
    public final yas f;
    public final List g;
    private final String h;
    private final xxk i;
    private final AtomicBoolean j;

    public xxh(Context context, String str, xxk xxkVar) {
        boolean isUserUnlocked;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.e = atomicBoolean;
        this.j = new AtomicBoolean();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.g = copyOnWriteArrayList;
        new CopyOnWriteArrayList();
        this.c = context;
        lie.at(str);
        this.h = str;
        this.i = xxkVar;
        xxl xxlVar = yaz.a;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        List aJ = wrk.aJ(context, new zcu(ComponentDiscoveryService.class, (byte[]) null));
        Trace.endSection();
        Trace.beginSection("Runtime");
        xyx xyxVar = xyx.a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList.addAll(aJ);
        arrayList.add(new xxy(new Object(), 0));
        arrayList.add(new xxy(new Object(), 0));
        xxs xxsVar = new xxs(Context.class, new Class[0]);
        xxsVar.d = new xxr(context, 0);
        arrayList2.add(xxsVar.a());
        xxs xxsVar2 = new xxs(xxh.class, new Class[0]);
        xxsVar2.d = new xxr(this, 0);
        arrayList2.add(xxsVar2.a());
        xxs xxsVar3 = new xxs(xxk.class, new Class[0]);
        xxsVar3.d = new xxr(xxkVar, 0);
        arrayList2.add(xxsVar3.a());
        yba ybaVar = new yba(0);
        isUserUnlocked = ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
        if (isUserUnlocked && yaz.b.get()) {
            xxs xxsVar4 = new xxs(xxl.class, new Class[0]);
            xxsVar4.d = new xxr(xxlVar, 0);
            arrayList2.add(xxsVar4.a());
        }
        xxz xxzVar = new xxz(arrayList, arrayList2, ybaVar);
        this.d = xxzVar;
        Trace.endSection();
        this.f = xxzVar.a(new xym(xyl.class, yao.class));
        acxs acxsVar = new acxs(this);
        d();
        if (atomicBoolean.get()) {
            lcu.a.c();
        }
        copyOnWriteArrayList.add(acxsVar);
        Trace.endSection();
    }

    public static xxh a() {
        xxh xxhVar;
        synchronized (a) {
            xxhVar = (xxh) b.get("[DEFAULT]");
            if (xxhVar != null) {
                ((yao) xxhVar.f.a()).a();
            } else {
                String a2 = lid.a();
                throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + a2 + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
            }
        }
        return xxhVar;
    }

    public final xxk b() {
        d();
        return this.i;
    }

    public final String c() {
        d();
        return this.h;
    }

    public final void d() {
        if (!this.j.get()) {
            return;
        }
        throw new IllegalStateException("FirebaseApp was deleted");
    }

    public final void e() {
        boolean isUserUnlocked;
        Context context = this.c;
        isUserUnlocked = ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
        if (!isUserUnlocked) {
            Log.i("FirebaseApp", "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ".concat(String.valueOf(c())));
            AtomicReference atomicReference = xxg.a;
            if (atomicReference.get() == null) {
                xxg xxgVar = new xxg(context);
                if (a.u(atomicReference, xxgVar)) {
                    context.registerReceiver(xxgVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                    return;
                }
                return;
            }
            return;
        }
        Log.i("FirebaseApp", "Device unlocked: initializing all Firebase APIs for app ".concat(String.valueOf(c())));
        this.d.g("[DEFAULT]".equals(c()));
        ((yao) this.f.a()).a();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xxh)) {
            return false;
        }
        return this.h.equals(((xxh) obj).c());
    }

    public final int hashCode() {
        return this.h.hashCode();
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        lie.aA("name", this.h, arrayList);
        lie.aA("options", this.i, arrayList);
        return lie.az(arrayList, this);
    }
}
