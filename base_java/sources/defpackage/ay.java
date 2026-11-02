package defpackage;

import android.app.Activity;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import j$.util.DesugarCollections;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: ay  reason: default package */
/* loaded from: classes.dex */
public final class ay {
    private boolean A;
    private ArrayList B;
    private nj I;
    private nj J;
    private boolean K;
    private ArrayList L;
    private ArrayList M;
    private ArrayList N;
    public al m;
    public ai n;
    public ad o;
    ad p;
    public nj q;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public ba w;
    public iko y;
    public final ArrayList a = new ArrayList();
    public final ddz x = new ddz();
    ArrayList b = new ArrayList();
    public final am c = new am(this);
    c d = null;
    boolean e = false;
    public final mz f = new an(this);
    public final AtomicInteger g = new AtomicInteger();
    private final Map C = DesugarCollections.synchronizedMap(new HashMap());
    public final Map h = DesugarCollections.synchronizedMap(new HashMap());
    public final Map i = DesugarCollections.synchronizedMap(new HashMap());
    public final ArrayList j = new ArrayList();
    public final iko z = new iko(this);
    public final CopyOnWriteArrayList k = new CopyOnWriteArrayList();
    private final blb D = new ae(this, 2);
    private final blb E = new ae(this, 3);
    private final blb F = new ae(this, 4);
    private final blb G = new ae(this, 5);
    private final acxs Q = new acxs(this, (byte[]) null);
    int l = -1;
    private final ak H = new ao(this);
    private final bnd P = new Object();
    ArrayDeque r = new ArrayDeque();
    private final Runnable O = new me(this, 1, null);

    public static boolean Y(int i) {
        if (Log.isLoggable("FragmentManager", i)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Set ac(c cVar) {
        HashSet hashSet = new HashSet();
        int i = 0;
        while (true) {
            ArrayList arrayList = cVar.d;
            if (i < arrayList.size()) {
                ad adVar = ((bf) arrayList.get(i)).b;
                if (adVar != null && cVar.j) {
                    hashSet.add(adVar);
                }
                i++;
            } else {
                return hashSet;
            }
        }
    }

    public static final boolean ad(ad adVar) {
        if (!adVar.M || !adVar.N) {
            boolean z = false;
            for (ad adVar2 : adVar.D.x.f()) {
                if (adVar2 != null) {
                    z = ad(adVar2);
                    continue;
                }
                if (z) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    static final boolean ae(ad adVar) {
        if (adVar == null) {
            return true;
        }
        if (!adVar.N) {
            return false;
        }
        if (adVar.B == null || ae(adVar.E)) {
            return true;
        }
        return false;
    }

    static final void ah(ad adVar) {
        if (Y(2)) {
            Objects.toString(adVar);
        }
        if (adVar.I) {
            adVar.I = false;
            adVar.U = !adVar.U;
        }
    }

    private final ViewGroup al(ad adVar) {
        ViewGroup viewGroup = adVar.P;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (adVar.G > 0 && this.n.b()) {
            View a = this.n.a(adVar.G);
            if (a instanceof ViewGroup) {
                return (ViewGroup) a;
            }
            return null;
        }
        return null;
    }

    private final Set am() {
        HashSet hashSet = new HashSet();
        for (be beVar : this.x.e()) {
            ViewGroup viewGroup = beVar.a.P;
            if (viewGroup != null) {
                hashSet.add(a.by(viewGroup, ak()));
            }
        }
        return hashSet;
    }

    private final void an() {
        if (!ab()) {
            return;
        }
        throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }

    private final void ao() {
        this.A = false;
        this.M.clear();
        this.L.clear();
    }

    private final void ap() {
        if (this.K) {
            this.K = false;
            av();
        }
    }

    private final void aq(boolean z) {
        if (!this.A) {
            if (this.m == null) {
                if (this.v) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            } else if (Looper.myLooper() == this.m.d.getLooper()) {
                if (!z) {
                    an();
                }
                if (this.L == null) {
                    this.L = new ArrayList();
                    this.M = new ArrayList();
                    return;
                }
                return;
            } else {
                throw new IllegalStateException("Must be called from main thread of fragment host");
            }
        }
        throw new IllegalStateException("FragmentManager is already executing transactions");
    }

    /* JADX WARN: Code restructure failed: missing block: B:271:0x064e, code lost:
        if (r6 == r12) goto L336;
     */
    /* JADX WARN: Removed duplicated region for block: B:351:0x07cc A[Catch: all -> 0x0822, LOOP:35: B:349:0x07c6->B:351:0x07cc, LOOP_END, TryCatch #0 {, blocks: (B:204:0x04e8, B:205:0x04f5, B:207:0x04fb, B:209:0x0507, B:213:0x0510, B:214:0x0513, B:215:0x0517, B:217:0x051d, B:219:0x0527, B:221:0x052f, B:222:0x0532, B:228:0x0546, B:230:0x054c, B:224:0x0537, B:226:0x053f, B:227:0x0542, B:231:0x0550, B:233:0x0556, B:237:0x0566, B:238:0x057a, B:240:0x0580, B:242:0x0597, B:247:0x05a0, B:248:0x05aa, B:250:0x05b0, B:252:0x05c9, B:257:0x05d2, B:259:0x05dc, B:260:0x05e2, B:261:0x05f8, B:263:0x05fe, B:264:0x0629, B:265:0x0633, B:267:0x0639, B:274:0x0653, B:275:0x0663, B:276:0x066d, B:278:0x0673, B:280:0x0680, B:281:0x0684, B:282:0x068d, B:284:0x0693, B:285:0x069d, B:286:0x06a1, B:288:0x06a7, B:289:0x06b1, B:290:0x06bf, B:292:0x06c5, B:293:0x06d3, B:294:0x06dc, B:296:0x06e2, B:298:0x06f7, B:300:0x06fb, B:301:0x06ff, B:303:0x0709, B:305:0x0711, B:306:0x0715, B:308:0x071a, B:309:0x071d, B:311:0x0729, B:312:0x072e, B:314:0x0734, B:316:0x0740, B:318:0x0748, B:320:0x074e, B:322:0x0756, B:323:0x075a, B:324:0x0763, B:326:0x0768, B:328:0x076e, B:330:0x077c, B:333:0x0783, B:334:0x0787, B:336:0x078d, B:340:0x079d, B:341:0x07a6, B:343:0x07ac, B:344:0x07b8, B:348:0x07c1, B:349:0x07c6, B:351:0x07cc, B:356:0x07df, B:358:0x07e8, B:363:0x0807, B:360:0x07f1, B:362:0x07fb), top: B:397:0x04e8 }] */
    /* JADX WARN: Removed duplicated region for block: B:358:0x07e8 A[Catch: all -> 0x0822, TryCatch #0 {, blocks: (B:204:0x04e8, B:205:0x04f5, B:207:0x04fb, B:209:0x0507, B:213:0x0510, B:214:0x0513, B:215:0x0517, B:217:0x051d, B:219:0x0527, B:221:0x052f, B:222:0x0532, B:228:0x0546, B:230:0x054c, B:224:0x0537, B:226:0x053f, B:227:0x0542, B:231:0x0550, B:233:0x0556, B:237:0x0566, B:238:0x057a, B:240:0x0580, B:242:0x0597, B:247:0x05a0, B:248:0x05aa, B:250:0x05b0, B:252:0x05c9, B:257:0x05d2, B:259:0x05dc, B:260:0x05e2, B:261:0x05f8, B:263:0x05fe, B:264:0x0629, B:265:0x0633, B:267:0x0639, B:274:0x0653, B:275:0x0663, B:276:0x066d, B:278:0x0673, B:280:0x0680, B:281:0x0684, B:282:0x068d, B:284:0x0693, B:285:0x069d, B:286:0x06a1, B:288:0x06a7, B:289:0x06b1, B:290:0x06bf, B:292:0x06c5, B:293:0x06d3, B:294:0x06dc, B:296:0x06e2, B:298:0x06f7, B:300:0x06fb, B:301:0x06ff, B:303:0x0709, B:305:0x0711, B:306:0x0715, B:308:0x071a, B:309:0x071d, B:311:0x0729, B:312:0x072e, B:314:0x0734, B:316:0x0740, B:318:0x0748, B:320:0x074e, B:322:0x0756, B:323:0x075a, B:324:0x0763, B:326:0x0768, B:328:0x076e, B:330:0x077c, B:333:0x0783, B:334:0x0787, B:336:0x078d, B:340:0x079d, B:341:0x07a6, B:343:0x07ac, B:344:0x07b8, B:348:0x07c1, B:349:0x07c6, B:351:0x07cc, B:356:0x07df, B:358:0x07e8, B:363:0x0807, B:360:0x07f1, B:362:0x07fb), top: B:397:0x04e8 }] */
    /* JADX WARN: Removed duplicated region for block: B:359:0x07ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void ar(java.util.ArrayList r27, java.util.ArrayList r28, int r29, int r30) {
        /*
            Method dump skipped, instructions count: 2244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ay.ar(java.util.ArrayList, java.util.ArrayList, int, int):void");
    }

    private final void as() {
        for (bo boVar : am()) {
        }
    }

    private final void at(ArrayList arrayList, ArrayList arrayList2) {
        if (!arrayList.isEmpty()) {
            if (arrayList.size() == arrayList2.size()) {
                int size = arrayList.size();
                int i = 0;
                int i2 = 0;
                while (i < size) {
                    if (!((c) arrayList.get(i)).s) {
                        if (i2 != i) {
                            ar(arrayList, arrayList2, i2, i);
                        }
                        i2 = i + 1;
                        if (((Boolean) arrayList2.get(i)).booleanValue()) {
                            while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((c) arrayList.get(i2)).s) {
                                i2++;
                            }
                        }
                        ar(arrayList, arrayList2, i, i2);
                        i = i2 - 1;
                    }
                    i++;
                }
                if (i2 != size) {
                    ar(arrayList, arrayList2, i2, size);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Internal error with the back stack records");
        }
    }

    private final void au(ad adVar) {
        ViewGroup al = al(adVar);
        if (al != null && adVar.r() + adVar.s() + adVar.t() + adVar.u() > 0) {
            if (al.getTag(R.id.f180680_resource_name_obfuscated_res_0x7f0b2a14) == null) {
                al.setTag(R.id.f180680_resource_name_obfuscated_res_0x7f0b2a14, adVar);
            }
            ((ad) al.getTag(R.id.f180680_resource_name_obfuscated_res_0x7f0b2a14)).ak(adVar.ao());
        }
    }

    private final void av() {
        for (be beVar : this.x.e()) {
            ad adVar = beVar.a;
            if (adVar.R) {
                if (this.A) {
                    this.K = true;
                } else {
                    adVar.R = false;
                    beVar.d();
                }
            }
        }
    }

    private final void aw(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new bk());
        al alVar = this.m;
        if (alVar != null) {
            try {
                ((af) alVar).a.dump("  ", null, printWriter, new String[0]);
            } catch (Exception e) {
                Log.e("FragmentManager", "Failed dumping state", e);
            }
        } else {
            try {
                G("  ", null, printWriter, new String[0]);
            } catch (Exception e2) {
                Log.e("FragmentManager", "Failed dumping state", e2);
            }
        }
        throw runtimeException;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ad f(View view) {
        Object tag = view.getTag(R.id.f86820_resource_name_obfuscated_res_0x7f0b0357);
        if (tag instanceof ad) {
            return (ad) tag;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void A() {
        if (this.d != null) {
            p();
        }
        E(5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void B(boolean z, boolean z2) {
        if (z2 && (this.m instanceof bit)) {
            aw(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
        }
        for (ad adVar : this.x.g()) {
            if (adVar != null && z2) {
                adVar.D.B(z, true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void C() {
        this.t = false;
        this.u = false;
        this.w.g = false;
        E(7);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void D() {
        this.t = false;
        this.u = false;
        this.w.g = false;
        E(5);
    }

    public final void E(int i) {
        try {
            this.A = true;
            for (be beVar : ((HashMap) this.x.b).values()) {
                if (beVar != null) {
                    beVar.b = i;
                }
            }
            L(i, false);
            for (bo boVar : am()) {
                boVar.f();
            }
            this.A = false;
            ai(true);
        } catch (Throwable th) {
            this.A = false;
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void F() {
        this.u = true;
        this.w.g = true;
        E(4);
    }

    public final void G(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        ddz ddzVar = this.x;
        HashMap hashMap = (HashMap) ddzVar.b;
        if (!hashMap.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (be beVar : hashMap.values()) {
                printWriter.print(str);
                if (beVar != null) {
                    String valueOf = String.valueOf(str);
                    ad adVar = beVar.a;
                    printWriter.println(adVar);
                    adVar.V(valueOf.concat("    "), fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        ArrayList arrayList = (ArrayList) ddzVar.a;
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size2; i++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(((ad) arrayList.get(i)).toString());
            }
        }
        ArrayList arrayList2 = this.B;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size; i2++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(((ad) this.B.get(i2)).toString());
            }
        }
        int size3 = this.b.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size3; i3++) {
                String valueOf2 = String.valueOf(str);
                c cVar = (c) this.b.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(cVar.toString());
                cVar.e(valueOf2.concat("    "), printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.g.get());
        ArrayList arrayList3 = this.a;
        synchronized (arrayList3) {
            int size4 = arrayList3.size();
            if (size4 > 0) {
                printWriter.print(str);
                printWriter.println("Pending Actions:");
                for (int i4 = 0; i4 < size4; i4++) {
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i4);
                    printWriter.print(": ");
                    printWriter.println((av) arrayList3.get(i4));
                }
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.m);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.n);
        if (this.o != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.o);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.l);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.t);
        printWriter.print(" mStopped=");
        printWriter.print(this.u);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.v);
        if (this.s) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.s);
        }
    }

    public final void H() {
        for (bo boVar : am()) {
            boVar.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void I(av avVar, boolean z) {
        if (!z) {
            if (this.m == null) {
                if (this.v) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            an();
        }
        ArrayList arrayList = this.a;
        synchronized (arrayList) {
            if (this.m == null) {
                if (z) {
                    return;
                }
                throw new IllegalStateException("Activity has been destroyed");
            }
            arrayList.add(avVar);
            synchronized (arrayList) {
                if (arrayList.size() == 1) {
                    this.m.d.removeCallbacks(this.O);
                    this.m.d.post(this.O);
                    T();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void J(av avVar, boolean z) {
        if (z && (this.m == null || this.v)) {
            return;
        }
        aq(z);
        c cVar = this.d;
        if (cVar != null) {
            cVar.b = false;
            cVar.b();
            if (Y(3)) {
                Objects.toString(this.d);
                Objects.toString(avVar);
            }
            this.d.g(false, false);
            this.d.f(this.L, this.M);
            ArrayList arrayList = this.d.d;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ad adVar = ((bf) arrayList.get(i)).b;
                if (adVar != null) {
                    adVar.t = false;
                }
            }
            this.d = null;
        }
        avVar.f(this.L, this.M);
        this.A = true;
        try {
            at(this.L, this.M);
            ao();
            T();
            ap();
            this.x.i();
        } catch (Throwable th) {
            ao();
            throw th;
        }
    }

    final void K(ad adVar) {
        if (Y(2)) {
            Objects.toString(adVar);
        }
        if (!adVar.I) {
            adVar.I = true;
            adVar.U = true ^ adVar.U;
            au(adVar);
        }
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List, java.lang.Object] */
    final void L(int i, boolean z) {
        al alVar;
        if (this.m == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z || i != this.l) {
            this.l = i;
            ddz ddzVar = this.x;
            ?? r7 = ddzVar.a;
            int size = r7.size();
            for (int i2 = 0; i2 < size; i2++) {
                be beVar = (be) ((HashMap) ddzVar.b).get(((ad) r7.get(i2)).l);
                if (beVar != null) {
                    beVar.d();
                }
            }
            for (be beVar2 : ((HashMap) ddzVar.b).values()) {
                if (beVar2 != null) {
                    beVar2.d();
                    ad adVar = beVar2.a;
                    if (adVar.s && !adVar.ar()) {
                        boolean z2 = adVar.u;
                        ddzVar.k(beVar2);
                    }
                }
            }
            av();
            if (this.s && (alVar = this.m) != null && this.l == 7) {
                alVar.e();
                this.s = false;
            }
        }
    }

    final void M(ad adVar) {
        if (Y(2)) {
            Objects.toString(adVar);
            int i = adVar.A;
        }
        boolean ar = adVar.ar();
        if (adVar.J && ar) {
            return;
        }
        this.x.l(adVar);
        if (ad(adVar)) {
            this.s = true;
        }
        adVar.s = true;
        au(adVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [bf, java.lang.Object] */
    public final void N(Parcelable parcelable) {
        boolean z;
        be beVar;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.m.c.getClassLoader());
                this.h.put(str.substring(7), bundle2);
            }
        }
        HashMap hashMap = new HashMap();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.m.c.getClassLoader());
                hashMap.put(str2.substring(9), bundle);
            }
        }
        ddz ddzVar = this.x;
        HashMap hashMap2 = (HashMap) ddzVar.c;
        hashMap2.clear();
        hashMap2.putAll(hashMap);
        az azVar = (az) bundle3.getParcelable("state");
        if (azVar == null) {
            return;
        }
        ((HashMap) ddzVar.b).clear();
        ArrayList arrayList = azVar.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Bundle a = ddzVar.a((String) arrayList.get(i), null);
            if (a != null) {
                ad adVar = (ad) this.w.b.get(((bd) a.getParcelable("state")).b);
                if (adVar != null) {
                    if (Y(2)) {
                        Objects.toString(adVar);
                    }
                    beVar = new be(this.z, ddzVar, adVar, a);
                } else {
                    beVar = new be(this.z, ddzVar, this.m.c.getClassLoader(), g(), a);
                }
                ad adVar2 = beVar.a;
                adVar2.h = a;
                adVar2.B = this;
                if (Y(2)) {
                    String str3 = adVar2.l;
                    Objects.toString(adVar2);
                }
                beVar.e(this.m.c.getClassLoader());
                ddzVar.j(beVar);
                beVar.b = this.l;
            }
        }
        for (ad adVar3 : new ArrayList(this.w.b.values())) {
            if (!ddzVar.m(adVar3.l)) {
                if (Y(2)) {
                    Objects.toString(adVar3);
                    Objects.toString(azVar.a);
                }
                this.w.d(adVar3);
                adVar3.B = this;
                be beVar2 = new be(this.z, ddzVar, adVar3);
                beVar2.b = 1;
                beVar2.d();
                adVar3.s = true;
                beVar2.d();
            }
        }
        ArrayList<String> arrayList2 = azVar.b;
        ((ArrayList) ddzVar.a).clear();
        if (arrayList2 != null) {
            for (String str4 : arrayList2) {
                ad b = ddzVar.b(str4);
                if (b != null) {
                    if (Y(2)) {
                        Objects.toString(b);
                    }
                    ddzVar.h(b);
                } else {
                    throw new IllegalStateException(a.cd(str4, "No instantiated fragment for (", ")"));
                }
            }
        }
        d[] dVarArr = azVar.c;
        if (dVarArr != null) {
            this.b = new ArrayList(dVarArr.length);
            int i2 = 0;
            while (true) {
                d[] dVarArr2 = azVar.c;
                if (i2 >= dVarArr2.length) {
                    break;
                }
                d dVar = dVarArr2[i2];
                c cVar = new c(this);
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    int[] iArr = dVar.a;
                    if (i3 >= iArr.length) {
                        break;
                    }
                    ?? obj = new Object();
                    int i5 = i3 + 1;
                    obj.a = iArr[i3];
                    if (Y(2)) {
                        cVar.toString();
                        int i6 = iArr[i5];
                    }
                    obj.h = can.values()[dVar.c[i4]];
                    obj.i = can.values()[dVar.d[i4]];
                    int i7 = i3 + 2;
                    if (iArr[i5] != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    obj.c = z;
                    int i8 = iArr[i7];
                    obj.d = i8;
                    int i9 = iArr[i3 + 3];
                    obj.e = i9;
                    int i10 = i3 + 5;
                    int i11 = iArr[i3 + 4];
                    obj.f = i11;
                    i3 += 6;
                    int i12 = iArr[i10];
                    obj.g = i12;
                    cVar.e = i8;
                    cVar.f = i9;
                    cVar.g = i11;
                    cVar.h = i12;
                    cVar.i(obj);
                    i4++;
                }
                cVar.i = dVar.e;
                cVar.l = dVar.f;
                cVar.j = true;
                cVar.m = dVar.h;
                cVar.n = dVar.i;
                cVar.o = dVar.j;
                cVar.p = dVar.k;
                cVar.q = dVar.l;
                cVar.r = dVar.m;
                cVar.s = dVar.n;
                cVar.c = dVar.g;
                int i13 = 0;
                while (true) {
                    ArrayList arrayList3 = dVar.b;
                    if (i13 >= arrayList3.size()) {
                        break;
                    }
                    String str5 = (String) arrayList3.get(i13);
                    if (str5 != null) {
                        ((bf) cVar.d.get(i13)).b = c(str5);
                    }
                    i13++;
                }
                cVar.a(1);
                if (Y(2)) {
                    int i14 = cVar.c;
                    cVar.toString();
                    PrintWriter printWriter = new PrintWriter(new bk());
                    cVar.e("  ", printWriter, false);
                    printWriter.close();
                }
                this.b.add(cVar);
                i2++;
            }
        } else {
            this.b = new ArrayList();
        }
        this.g.set(azVar.d);
        String str6 = azVar.e;
        if (str6 != null) {
            ad c = c(str6);
            this.p = c;
            z(c);
        }
        ArrayList arrayList4 = azVar.f;
        if (arrayList4 != null) {
            for (int i15 = 0; i15 < arrayList4.size(); i15++) {
                this.C.put((String) arrayList4.get(i15), (f) azVar.g.get(i15));
            }
        }
        this.r = new ArrayDeque(azVar.h);
    }

    final void O(ad adVar, boolean z) {
        ViewGroup al = al(adVar);
        if (al != null && (al instanceof aj)) {
            ((aj) al).a = !z;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void P(java.lang.String r4, android.os.Bundle r5) {
        /*
            r3 = this;
            java.util.Map r0 = r3.i
            java.lang.Object r0 = r0.get(r4)
            at r0 = (defpackage.at) r0
            if (r0 == 0) goto L1a
            cao r1 = r0.a
            can r2 = defpackage.can.d
            can r1 = r1.c
            boolean r1 = r1.a(r2)
            if (r1 == 0) goto L1a
            r0.a(r4, r5)
            goto L1f
        L1a:
            java.util.Map r3 = r3.h
            r3.put(r4, r5)
        L1f:
            r3 = 2
            boolean r3 = Y(r3)
            if (r3 == 0) goto L29
            java.util.Objects.toString(r5)
        L29:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ay.P(java.lang.String, android.os.Bundle):void");
    }

    public final void Q(String str, cas casVar, bc bcVar) {
        cao M = casVar.M();
        if (M.c == can.a) {
            return;
        }
        nk nkVar = new nk(this, str, bcVar, M, 1);
        at atVar = (at) this.i.put(str, new at(M, bcVar, nkVar));
        if (atVar != null) {
            atVar.a.c(atVar.b);
        }
        if (Y(2)) {
            Objects.toString(M);
            Objects.toString(bcVar);
        }
        M.a(nkVar);
    }

    final void R(ad adVar, can canVar) {
        if (adVar.equals(c(adVar.l)) && (adVar.C == null || adVar.B == this)) {
            adVar.Y = canVar;
            return;
        }
        throw new IllegalArgumentException(a.cg(this, adVar, "Fragment ", " is not an active fragment of FragmentManager "));
    }

    final void S(ad adVar) {
        if (adVar != null && (!adVar.equals(c(adVar.l)) || (adVar.C != null && adVar.B != this))) {
            throw new IllegalArgumentException(a.cg(this, adVar, "Fragment ", " is not an active fragment of FragmentManager "));
        }
        ad adVar2 = this.p;
        this.p = adVar;
        z(adVar2);
        z(this.p);
    }

    public final void T() {
        ArrayList arrayList = this.a;
        synchronized (arrayList) {
            boolean z = true;
            if (!arrayList.isEmpty()) {
                this.f.g(true);
                if (Y(3)) {
                    toString();
                }
                return;
            }
            if (a() <= 0 || !aa(this.o)) {
                z = false;
            }
            if (Y(3)) {
                toString();
            }
            this.f.g(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean U(MenuItem menuItem) {
        boolean z;
        if (this.l <= 0) {
            return false;
        }
        for (ad adVar : this.x.g()) {
            if (adVar != null) {
                if (!adVar.I) {
                    z = adVar.D.U(menuItem);
                } else {
                    z = false;
                }
                if (z) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean V(Menu menu, MenuInflater menuInflater) {
        boolean z;
        if (this.l <= 0) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z2 = false;
        for (ad adVar : this.x.g()) {
            if (adVar != null && ae(adVar) && !adVar.I) {
                if (adVar.M && adVar.N) {
                    adVar.Z(menu, menuInflater);
                    z = true;
                } else {
                    z = false;
                }
                if (z | adVar.D.V(menu, menuInflater)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(adVar);
                    z2 = true;
                }
            }
        }
        if (this.B != null) {
            for (int i = 0; i < this.B.size(); i++) {
                ad adVar2 = (ad) this.B.get(i);
                if (arrayList != null) {
                    arrayList.contains(adVar2);
                }
            }
        }
        this.B = arrayList;
        return z2;
    }

    public final boolean W(MenuItem menuItem) {
        boolean z;
        if (this.l <= 0) {
            return false;
        }
        for (ad adVar : this.x.g()) {
            if (adVar != null) {
                if (!adVar.I) {
                    if (adVar.M && adVar.N && adVar.as(menuItem)) {
                        z = true;
                    } else {
                        z = adVar.D.W(menuItem);
                    }
                } else {
                    z = false;
                }
                if (z) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean X(Menu menu) {
        boolean z;
        if (this.l <= 0) {
            return false;
        }
        boolean z2 = false;
        for (ad adVar : this.x.g()) {
            if (adVar != null && ae(adVar) && !adVar.I) {
                if (adVar.M && adVar.N) {
                    z = true;
                } else {
                    z = false;
                }
                if (adVar.D.X(menu) | z) {
                    z2 = true;
                }
            }
        }
        return z2;
    }

    public final boolean Z() {
        ad adVar = this.o;
        if (adVar == null) {
            return true;
        }
        if (adVar.ap() && adVar.G().Z()) {
            return true;
        }
        return false;
    }

    public final int a() {
        int i;
        int size = this.b.size();
        if (this.d != null) {
            i = 1;
        } else {
            i = 0;
        }
        return size + i;
    }

    final boolean aa(ad adVar) {
        if (adVar == null) {
            return true;
        }
        ay ayVar = adVar.B;
        if (adVar.equals(ayVar.p) && aa(ayVar.o)) {
            return true;
        }
        return false;
    }

    public final boolean ab() {
        if (!this.t && !this.u) {
            return false;
        }
        return true;
    }

    public final boolean af(int i, int i2) {
        ai(false);
        aq(true);
        ad adVar = this.p;
        if (adVar != null && i < 0 && adVar.F().af(-1, 0)) {
            return true;
        }
        boolean ag = ag(this.L, this.M, i, i2);
        if (ag) {
            this.A = true;
            try {
                at(this.L, this.M);
            } finally {
                ao();
            }
        }
        T();
        ap();
        this.x.i();
        return ag;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0056 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean ag(java.util.ArrayList r5, java.util.ArrayList r6, int r7, int r8) {
        /*
            r4 = this;
            java.util.ArrayList r0 = r4.b
            boolean r0 = r0.isEmpty()
            r1 = 0
            r2 = -1
            if (r0 == 0) goto Lc
        La:
            r7 = r2
            goto L54
        Lc:
            if (r7 >= 0) goto L1a
            if (r8 == 0) goto L12
            r7 = r1
            goto L54
        L12:
            java.util.ArrayList r7 = r4.b
            int r7 = r7.size()
            int r7 = r7 + r2
            goto L54
        L1a:
            java.util.ArrayList r0 = r4.b
            int r0 = r0.size()
            int r0 = r0 + r2
        L21:
            if (r0 < 0) goto L53
            java.util.ArrayList r3 = r4.b
            java.lang.Object r3 = r3.get(r0)
            c r3 = (defpackage.c) r3
            int r3 = r3.c
            if (r7 != r3) goto L50
            if (r8 != 0) goto L3e
            java.util.ArrayList r7 = r4.b
            int r7 = r7.size()
            int r7 = r7 + r2
            if (r0 != r7) goto L3b
            goto La
        L3b:
            int r7 = r0 + 1
            goto L54
        L3e:
            if (r0 <= 0) goto L53
            java.util.ArrayList r8 = r4.b
            int r3 = r0 + (-1)
            java.lang.Object r8 = r8.get(r3)
            c r8 = (defpackage.c) r8
            int r8 = r8.c
            if (r7 != r8) goto L53
            r0 = r3
            goto L3e
        L50:
            int r0 = r0 + (-1)
            goto L21
        L53:
            r7 = r0
        L54:
            if (r7 >= 0) goto L57
            return r1
        L57:
            java.util.ArrayList r8 = r4.b
            int r8 = r8.size()
            int r8 = r8 + r2
        L5e:
            if (r8 < r7) goto L73
            java.util.ArrayList r0 = r4.b
            java.lang.Object r0 = r0.remove(r8)
            c r0 = (defpackage.c) r0
            r5.add(r0)
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r6.add(r0)
            int r8 = r8 + (-1)
            goto L5e
        L73:
            r4 = 1
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ay.ag(java.util.ArrayList, java.util.ArrayList, int, int):boolean");
    }

    public final void ai(boolean z) {
        c cVar;
        aq(z);
        if (!this.e && (cVar = this.d) != null) {
            cVar.b = false;
            cVar.b();
            if (Y(3)) {
                Objects.toString(this.d);
                Objects.toString(this.a);
            }
            this.d.g(false, false);
            this.a.add(0, this.d);
            ArrayList arrayList = this.d.d;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ad adVar = ((bf) arrayList.get(i)).b;
                if (adVar != null) {
                    adVar.t = false;
                }
            }
            this.d = null;
        }
        while (true) {
            ArrayList arrayList2 = this.L;
            ArrayList arrayList3 = this.M;
            ArrayList arrayList4 = this.a;
            synchronized (arrayList4) {
                if (arrayList4.isEmpty()) {
                    break;
                }
                int size2 = arrayList4.size();
                boolean z2 = false;
                for (int i2 = 0; i2 < size2; i2++) {
                    z2 |= ((av) arrayList4.get(i2)).f(arrayList2, arrayList3);
                }
                arrayList4.clear();
                this.m.d.removeCallbacks(this.O);
                if (!z2) {
                    break;
                }
                this.A = true;
                try {
                    at(this.L, this.M);
                } finally {
                    ao();
                }
            }
        }
        T();
        ap();
        this.x.i();
    }

    public final void aj(a aVar, boolean z) {
        ((CopyOnWriteArrayList) this.z.b).add(new mfw(aVar, z));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final bnd ak() {
        ad adVar = this.o;
        if (adVar != null) {
            return adVar.B.ak();
        }
        return this.P;
    }

    public final Bundle b() {
        int i;
        d[] dVarArr;
        ArrayList arrayList;
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        as();
        H();
        ai(true);
        this.t = true;
        this.w.g = true;
        ddz ddzVar = this.x;
        HashMap hashMap = (HashMap) ddzVar.b;
        ArrayList arrayList2 = new ArrayList(hashMap.size());
        Iterator it = hashMap.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            be beVar = (be) it.next();
            if (beVar != null) {
                ad adVar = beVar.a;
                String str = adVar.l;
                Bundle bundle3 = new Bundle();
                if (adVar.g == -1 && (bundle = adVar.h) != null) {
                    bundle3.putAll(bundle);
                }
                bundle3.putParcelable("state", new bd(adVar));
                if (adVar.g > 0) {
                    Bundle bundle4 = new Bundle();
                    s sVar = new s(adVar, bundle4, 0);
                    a aVar = adVar.ae;
                    a.bj(sVar);
                    if (!bundle4.isEmpty()) {
                        bundle3.putBundle("savedInstanceState", bundle4);
                    }
                    beVar.c.w(adVar, bundle4, false);
                    Bundle bundle5 = new Bundle();
                    adVar.ag.u(bundle5);
                    if (!bundle5.isEmpty()) {
                        bundle3.putBundle("registryState", bundle5);
                    }
                    Bundle b = adVar.D.b();
                    if (!b.isEmpty()) {
                        bundle3.putBundle("childFragmentManager", b);
                    }
                    if (adVar.Q != null) {
                        beVar.f();
                    }
                    SparseArray<? extends Parcelable> sparseArray = adVar.i;
                    if (sparseArray != null) {
                        bundle3.putSparseParcelableArray("viewState", sparseArray);
                    }
                    Bundle bundle6 = adVar.j;
                    if (bundle6 != null) {
                        bundle3.putBundle("viewRegistryState", bundle6);
                    }
                }
                Bundle bundle7 = adVar.m;
                if (bundle7 != null) {
                    bundle3.putBundle("arguments", bundle7);
                }
                ddzVar.a(str, bundle3);
                arrayList2.add(adVar.l);
                if (Y(2)) {
                    Objects.toString(adVar);
                    Objects.toString(adVar.h);
                }
            }
        }
        HashMap hashMap2 = (HashMap) ddzVar.c;
        if (hashMap2.isEmpty()) {
            Y(2);
            return bundle2;
        }
        Object obj = ddzVar.a;
        synchronized (obj) {
            dVarArr = null;
            if (((ArrayList) obj).isEmpty()) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(((ArrayList) obj).size());
                Iterator it2 = ((ArrayList) obj).iterator();
                while (it2.hasNext()) {
                    ad adVar2 = (ad) it2.next();
                    arrayList.add(adVar2.l);
                    if (Y(2)) {
                        String str2 = adVar2.l;
                        Objects.toString(adVar2);
                    }
                }
            }
        }
        int size = this.b.size();
        if (size > 0) {
            dVarArr = new d[size];
            for (i = 0; i < size; i++) {
                dVarArr[i] = new d((c) this.b.get(i));
                if (Y(2)) {
                    Objects.toString(this.b.get(i));
                }
            }
        }
        az azVar = new az();
        azVar.a = arrayList2;
        azVar.b = arrayList;
        azVar.c = dVarArr;
        azVar.d = this.g.get();
        ad adVar3 = this.p;
        if (adVar3 != null) {
            azVar.e = adVar3.l;
        }
        ArrayList arrayList3 = azVar.f;
        Map map = this.C;
        arrayList3.addAll(map.keySet());
        azVar.g.addAll(map.values());
        azVar.h = new ArrayList(this.r);
        bundle2.putParcelable("state", azVar);
        Map map2 = this.h;
        for (String str3 : map2.keySet()) {
            bundle2.putBundle("result_".concat(String.valueOf(str3)), (Bundle) map2.get(str3));
        }
        for (String str4 : hashMap2.keySet()) {
            bundle2.putBundle("fragment_".concat(String.valueOf(str4)), (Bundle) hashMap2.get(str4));
        }
        return bundle2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final ad c(String str) {
        return this.x.b(str);
    }

    public final ad d(int i) {
        ddz ddzVar = this.x;
        ArrayList arrayList = (ArrayList) ddzVar.a;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                ad adVar = (ad) arrayList.get(size);
                if (adVar != null && adVar.F == i) {
                    return adVar;
                }
            } else {
                for (be beVar : ((HashMap) ddzVar.b).values()) {
                    if (beVar != null) {
                        ad adVar2 = beVar.a;
                        if (adVar2.F == i) {
                            return adVar2;
                        }
                    }
                }
                return null;
            }
        }
    }

    public final ad e(String str) {
        ddz ddzVar = this.x;
        ArrayList arrayList = (ArrayList) ddzVar.a;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                ad adVar = (ad) arrayList.get(size);
                if (adVar != null && str.equals(adVar.H)) {
                    return adVar;
                }
            } else {
                for (be beVar : ((HashMap) ddzVar.b).values()) {
                    if (beVar != null) {
                        ad adVar2 = beVar.a;
                        if (str.equals(adVar2.H)) {
                            return adVar2;
                        }
                    }
                }
                return null;
            }
        }
    }

    public final ak g() {
        ad adVar = this.o;
        if (adVar != null) {
            return adVar.B.g();
        }
        return this.H;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final be h(ad adVar) {
        String str = adVar.X;
        if (str != null) {
            bwg.a(adVar, str);
        }
        if (Y(2)) {
            Objects.toString(adVar);
        }
        be i = i(adVar);
        adVar.B = this;
        ddz ddzVar = this.x;
        ddzVar.j(i);
        if (!adVar.J) {
            ddzVar.h(adVar);
            adVar.s = false;
            if (adVar.Q == null) {
                adVar.U = false;
            }
            if (ad(adVar)) {
                this.s = true;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final be i(ad adVar) {
        ddz ddzVar = this.x;
        be d = ddzVar.d(adVar.l);
        if (d != null) {
            return d;
        }
        be beVar = new be(this.z, ddzVar, adVar);
        beVar.e(this.m.c.getClassLoader());
        beVar.b = this.l;
        return beVar;
    }

    public final List j() {
        return this.x.g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Set k(ArrayList arrayList, int i, int i2) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            ArrayList arrayList2 = ((c) arrayList.get(i)).d;
            int size = arrayList2.size();
            for (int i3 = 0; i3 < size; i3++) {
                ad adVar = ((bf) arrayList2.get(i3)).b;
                if (adVar != null && (viewGroup = adVar.P) != null) {
                    hashSet.add(bo.c(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    public final void l(bb bbVar) {
        this.k.add(bbVar);
    }

    public final void m(au auVar) {
        this.j.add(auVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [nr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v12, types: [nr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [nr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r5v7, types: [cia, al] */
    /* JADX WARN: Type inference failed for: r5v8, types: [no, al] */
    /* JADX WARN: Type inference failed for: r5v9, types: [biy, al] */
    /* JADX WARN: Type inference failed for: r6v24, types: [bb, java.lang.Object] */
    public final void n(al alVar, ai aiVar, ad adVar) {
        ba baVar;
        String str;
        ad adVar2;
        if (this.m == null) {
            this.m = alVar;
            this.n = aiVar;
            this.o = adVar;
            if (adVar != null) {
                l(new Object());
            } else if (alVar instanceof bb) {
                l(alVar);
            }
            if (this.o != null) {
                T();
            }
            if (alVar instanceof nd) {
                iko r = ((af) alVar).a.r();
                this.y = r;
                if (adVar != null) {
                    adVar2 = adVar;
                } else {
                    adVar2 = alVar;
                }
                r.k(adVar2, this.f);
            }
            if (adVar != null) {
                ba baVar2 = adVar.B.w;
                HashMap hashMap = baVar2.c;
                baVar = (ba) hashMap.get(adVar.l);
                if (baVar == null) {
                    baVar = new ba(baVar2.e);
                    hashMap.put(adVar.l, baVar);
                }
                this.w = baVar;
            } else {
                if (alVar instanceof cca) {
                    baVar = (ba) new cby(alVar.P(), ba.a).a(ba.class);
                    this.w = baVar;
                } else {
                    baVar = new ba(false);
                    this.w = baVar;
                }
                adVar = null;
            }
            baVar.g = ab();
            this.x.d = baVar;
            ?? r5 = this.m;
            if ((r5 instanceof cia) && adVar == null) {
                chz R = r5.R();
                R.b("android:support:fragments", new ccb(this, 1));
                Bundle a = R.a("android:support:fragments");
                if (a != null) {
                    N(a);
                }
            }
            ?? r52 = this.m;
            if (r52 instanceof no) {
                nn fp = r52.fp();
                if (adVar != null) {
                    str = String.valueOf(adVar.l).concat(":");
                } else {
                    str = "";
                }
                ?? obj = new Object();
                aq aqVar = new aq(this, 0);
                String concat = "FragmentManager:".concat(str);
                this.q = fp.b(concat.concat("StartActivityForResult"), obj, aqVar);
                this.I = fp.b(concat.concat("StartIntentSenderForResult"), new Object(), new aq(this, 2));
                this.J = fp.b(concat.concat("RequestPermissions"), new Object(), new aq(this, 1));
            }
            ?? r53 = this.m;
            if (r53 instanceof biy) {
                r53.fq(this.D);
            }
            al alVar2 = this.m;
            if (alVar2 instanceof biz) {
                blb blbVar = this.E;
                ag agVar = ((af) alVar2).a;
                abyy.h(blbVar, "listener");
                agVar.h.add(blbVar);
            }
            al alVar3 = this.m;
            if (alVar3 instanceof bis) {
                blb blbVar2 = this.F;
                ag agVar2 = ((af) alVar3).a;
                abyy.h(blbVar2, "listener");
                agVar2.j.add(blbVar2);
            }
            al alVar4 = this.m;
            if (alVar4 instanceof bit) {
                blb blbVar3 = this.G;
                ag agVar3 = ((af) alVar4).a;
                abyy.h(blbVar3, "listener");
                agVar3.k.add(blbVar3);
            }
            al alVar5 = this.m;
            if ((alVar5 instanceof blz) && adVar == null) {
                acxs acxsVar = this.Q;
                ag agVar4 = ((af) alVar5).a;
                abyy.h(acxsVar, "provider");
                lmi lmiVar = agVar4.m;
                ((CopyOnWriteArrayList) lmiVar.a).add(acxsVar);
                lmiVar.c.run();
                return;
            }
            return;
        }
        throw new IllegalStateException("Already attached");
    }

    public void noteStateNotSaved() {
        if (this.m != null) {
            this.t = false;
            this.u = false;
            this.w.g = false;
            for (ad adVar : this.x.g()) {
                if (adVar != null) {
                    adVar.D.noteStateNotSaved();
                }
            }
        }
    }

    final void o(ad adVar) {
        if (Y(2)) {
            Objects.toString(adVar);
        }
        if (adVar.J) {
            adVar.J = false;
            if (!adVar.r) {
                this.x.h(adVar);
                if (Y(2)) {
                    Objects.toString(adVar);
                }
                if (ad(adVar)) {
                    this.s = true;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void p() {
        if (Y(3)) {
            Objects.toString(this.d);
        }
        c cVar = this.d;
        if (cVar != null) {
            cVar.b = false;
            cVar.b();
            c cVar2 = this.d;
            t tVar = new t(this, 2);
            if (cVar2.t == null) {
                cVar2.t = new ArrayList();
            }
            cVar2.t.add(tVar);
            this.d.g(false, true);
            this.e = true;
            ai(true);
            as();
            this.e = false;
            this.d = null;
        }
    }

    final void q(ad adVar) {
        if (Y(2)) {
            Objects.toString(adVar);
        }
        if (!adVar.J) {
            adVar.J = true;
            if (adVar.r) {
                if (Y(2)) {
                    Objects.toString(adVar);
                }
                this.x.l(adVar);
                if (ad(adVar)) {
                    this.s = true;
                }
                au(adVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void r() {
        this.t = false;
        this.u = false;
        this.w.g = false;
        E(4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void s(Configuration configuration, boolean z) {
        if (z && (this.m instanceof biy)) {
            aw(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
        }
        for (ad adVar : this.x.g()) {
            if (adVar != null) {
                adVar.onConfigurationChanged(configuration);
                if (z) {
                    adVar.D.s(configuration, true);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void t() {
        this.t = false;
        this.u = false;
        this.w.g = false;
        E(1);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        ad adVar = this.o;
        if (adVar != null) {
            sb.append(adVar.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.o)));
            sb.append("}");
        } else {
            al alVar = this.m;
            if (alVar != null) {
                sb.append(alVar.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.m)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v5, types: [biy, al] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.Map, java.lang.Object] */
    public final void u() {
        boolean isChangingConfigurations;
        this.v = true;
        ai(true);
        H();
        al alVar = this.m;
        if (alVar instanceof cca) {
            isChangingConfigurations = ((ba) this.x.d).f;
        } else {
            isChangingConfigurations = true ^ ((Activity) alVar.c).isChangingConfigurations();
        }
        if (isChangingConfigurations) {
            for (f fVar : this.C.values()) {
                for (String str : fVar.a) {
                    ((ba) this.x.d).b(str, false);
                }
            }
        }
        E(-1);
        al alVar2 = this.m;
        if (alVar2 instanceof biz) {
            blb blbVar = this.E;
            ag agVar = ((af) alVar2).a;
            abyy.h(blbVar, "listener");
            agVar.h.remove(blbVar);
        }
        ?? r0 = this.m;
        if (r0 instanceof biy) {
            r0.fr(this.D);
        }
        al alVar3 = this.m;
        if (alVar3 instanceof bis) {
            blb blbVar2 = this.F;
            ag agVar2 = ((af) alVar3).a;
            abyy.h(blbVar2, "listener");
            agVar2.j.remove(blbVar2);
        }
        al alVar4 = this.m;
        if (alVar4 instanceof bit) {
            blb blbVar3 = this.G;
            ag agVar3 = ((af) alVar4).a;
            abyy.h(blbVar3, "listener");
            agVar3.k.remove(blbVar3);
        }
        al alVar5 = this.m;
        if ((alVar5 instanceof blz) && this.o == null) {
            acxs acxsVar = this.Q;
            ag agVar4 = ((af) alVar5).a;
            abyy.h(acxsVar, "provider");
            lmi lmiVar = agVar4.m;
            ((CopyOnWriteArrayList) lmiVar.a).remove(acxsVar);
            if (((bmw) lmiVar.b.remove(acxsVar)) == null) {
                lmiVar.c.run();
            } else {
                throw null;
            }
        }
        this.m = null;
        this.n = null;
        this.o = null;
        if (this.y != null) {
            this.f.f();
            this.y = null;
        }
        nj njVar = this.q;
        if (njVar != null) {
            njVar.a();
            this.I.a();
            this.J.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void v(boolean z) {
        if (z && (this.m instanceof biz)) {
            aw(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
        }
        for (ad adVar : this.x.g()) {
            if (adVar != null) {
                adVar.onLowMemory();
                if (z) {
                    adVar.D.v(true);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void w(boolean z, boolean z2) {
        if (z2 && (this.m instanceof bis)) {
            aw(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
        }
        for (ad adVar : this.x.g()) {
            if (adVar != null && z2) {
                adVar.D.w(z, true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void x() {
        for (ad adVar : this.x.f()) {
            if (adVar != null) {
                adVar.D.x();
            }
        }
    }

    public final void y(Menu menu) {
        if (this.l > 0) {
            for (ad adVar : this.x.g()) {
                if (adVar != null && !adVar.I) {
                    adVar.D.y(menu);
                }
            }
        }
    }

    public final void z(ad adVar) {
        if (adVar != null && adVar.equals(c(adVar.l))) {
            boolean aa = adVar.B.aa(adVar);
            Boolean bool = adVar.q;
            if (bool == null || bool.booleanValue() != aa) {
                adVar.q = Boolean.valueOf(aa);
                ay ayVar = adVar.D;
                ayVar.T();
                ayVar.z(ayVar.p);
            }
        }
    }
}
