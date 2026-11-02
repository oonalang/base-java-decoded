package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: qwf  reason: default package */
/* loaded from: classes.dex */
public final class qwf implements obt, pai, qev {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker");
    public Context b;
    public boolean h;
    public int i;
    private qwk k;
    private obr l;
    private mlv m;
    public int c = 2;
    public final List d = new ArrayList();
    public final List e = new ArrayList();
    public boolean f = true;
    public boolean g = true;
    private final oau j = new hyc(this, 4);

    public static boolean s(int i, int i2) {
        int normalizeMetaState = KeyEvent.normalizeMetaState(i) & 487667;
        int i3 = i2 & 487667;
        if (u(normalizeMetaState, i3, 28672, 4096) && u(normalizeMetaState, i3, 193, 1) && u(normalizeMetaState, i3, 50, 2) && u(normalizeMetaState, i3, 458752, 65536)) {
            return true;
        }
        return false;
    }

    private static void t(String str) {
        ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker", "logErrorOrCrash", 294, "HardKeyTracker.java")).w("%s", str);
    }

    private static boolean u(int i, int i2, int i3, int i4) {
        int i5 = i3 & (~i4);
        int i6 = i2 & i5;
        if (i6 == 0) {
            if ((i & i4) == (i2 & i4)) {
                return true;
            }
            return false;
        } else if ((i & i5) == i6) {
            return true;
        } else {
            return false;
        }
    }

    @Override // defpackage.pai
    public final boolean c(KeyEvent keyEvent) {
        xfc xfcVar;
        int i;
        List<qwe> list = this.d;
        synchronized (list) {
            int metaState = keyEvent.getMetaState();
            for (qwe qweVar : list) {
                if (s(metaState, qweVar.c) && (i = (xfcVar = qweVar.d).c) > 0 && xfcVar.a(i - 1) == keyEvent.getKeyCode()) {
                    return true;
                }
            }
            return false;
        }
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("HardKeyTracker.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        rcq rcqVar;
        qwe qweVar;
        Trace.beginSection("HardKeyTracker.onReceive");
        try {
            qwc qwcVar = (qwc) qerVar;
            int i = 2;
            boolean z = false;
            if (qwcVar.b == 0) {
                qwe qweVar2 = new qwe(qwcVar.c, qwcVar.d, qwcVar.e, qwcVar.f, qwcVar.g);
                wnw wnwVar = a;
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker", "registerKeySequence", 201, "HardKeyTracker.java")).w("Register key sequence %s", qweVar2);
                List list = this.d;
                synchronized (list) {
                    if (!e(qweVar2)) {
                        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker", "registerKeySequence", 204, "HardKeyTracker.java")).t("The key sequence is unavailable");
                        qweVar2 = null;
                    } else {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                qweVar = (qwe) it.next();
                                if (qweVar.equals(qweVar2)) {
                                    int i2 = qweVar.a;
                                    int i3 = qweVar2.a;
                                    if (i2 != i3 || !Objects.equals(qweVar.b, qweVar2.b)) {
                                        if (i2 > 0 && i3 > 0 && i3 != i2) {
                                            t(String.format("Cannot register the same key sequence with a different label. Existing: %s, registering: %s", qweVar, qweVar2));
                                            break;
                                        }
                                    } else {
                                        break;
                                    }
                                }
                            } else {
                                qweVar = null;
                                break;
                            }
                        }
                        if (qweVar != null) {
                            qweVar2 = qweVar;
                        } else {
                            list.add(qweVar2);
                            this.i |= qweVar2.g;
                            int i4 = this.c;
                            int i5 = qweVar2.d.c;
                            if (i4 < i5) {
                                this.c = i5;
                            }
                        }
                    }
                }
                qwcVar.h = qweVar2;
            } else if (qwcVar.b == 1 && (rcqVar = qwcVar.h) != null) {
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker", "unregisterKeySequence", 259, "HardKeyTracker.java")).w("Unregister key sequence %s", rcqVar);
                List<qwe> list2 = this.d;
                synchronized (list2) {
                    int size = list2.size();
                    int i6 = -1;
                    for (int i7 = 0; i7 < size; i7++) {
                        qwe qweVar3 = (qwe) list2.get(i7);
                        if (qweVar3 == rcqVar) {
                            i6 = i7;
                        } else {
                            int i8 = qweVar3.d.c;
                            if (i < i8) {
                                i = i8;
                            }
                        }
                    }
                    if (i6 >= 0) {
                        list2.remove(i6);
                        this.c = i;
                        this.i = 0;
                        for (qwe qweVar4 : list2) {
                            this.i = qweVar4.g | this.i;
                        }
                    } else {
                        t(String.format("Key sequence token not registered: %s", rcqVar));
                    }
                }
            } else {
                int i9 = qwcVar.b;
                if (i9 == 2) {
                    this.g = false;
                } else if (i9 == 3) {
                    this.g = true;
                } else if (i9 == 4) {
                    if (qwcVar.h != null) {
                        z = true;
                    }
                    this.h = z;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final boolean e(qwe qweVar) {
        qwk qwkVar = this.k;
        if (qwkVar != null) {
            if (!Boolean.FALSE.equals(qwkVar.b.apply(new qwj(qweVar.c, qweVar.d)))) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("HardKeyTracker.onCreate");
        try {
            this.b = context;
            this.k = new qwk();
            qew b = qew.b();
            xhg xhgVar = xhg.a;
            b.c(this, qwc.class, xhgVar);
            mlv mlvVar = new mlv(this, 9);
            this.m = mlvVar;
            qew.b().c(mlvVar, qwa.class, xhgVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("HardKeyTracker.onDestroy");
        try {
            qew.b().e(this, qwc.class);
            mlv mlvVar = this.m;
            if (mlvVar != null) {
                qew.b().e(mlvVar, qwa.class);
                this.m = null;
            }
            List list = this.d;
            synchronized (list) {
                list.clear();
                this.i = 0;
            }
            this.b = null;
            obr obrVar = this.l;
            if (obrVar != null) {
                obrVar.aj(this.j);
            }
            qwk qwkVar = this.k;
            if (qwkVar != null) {
                qwc.a.k(qwkVar.a);
                this.k = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.obt
    public final /* synthetic */ long fV(oyg oygVar, EditorInfo editorInfo) {
        return 0L;
    }

    @Override // defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        obr obrVar = this.l;
        if (obrVar != null) {
            obrVar.X(this.j, 0);
        }
        this.f = nvc.af(editorInfo);
        return true;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.obt
    public final void hi() {
        obr obrVar = this.l;
        if (obrVar != null) {
            obrVar.aj(this.j);
        }
    }

    @Override // defpackage.obt
    public final /* synthetic */ boolean hw() {
        return false;
    }

    @Override // defpackage.obt
    public final void k(EditorInfo editorInfo, boolean z) {
        this.f = nvc.af(editorInfo);
    }

    @Override // defpackage.obt
    public final boolean n() {
        return true;
    }

    @Override // defpackage.obt
    public final /* synthetic */ boolean p() {
        return false;
    }

    @Override // defpackage.obt
    public final void q(obr obrVar) {
        this.l = obrVar;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fL() {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fP() {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void gk(pvl pvlVar) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void hv(oyg oygVar) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fO(long j, long j2) {
    }
}
