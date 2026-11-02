package defpackage;

import android.content.Context;
import android.os.Trace;
import j$.util.Objects;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: qje  reason: default package */
/* loaded from: classes.dex */
public final class qje extends nje implements qev {
    private static volatile qje c;
    private volatile boolean m;
    private final pdb n;

    public qje(Context context) {
        super(context);
        this.m = true;
        qjd qjdVar = new qjd(this);
        this.n = qjdVar;
        qew b = qew.b();
        nil nilVar = nil.b;
        b.c(this, qjb.class, nilVar);
        qjdVar.z(nilVar);
    }

    public static qje B(Context context) {
        qje qjeVar;
        qje qjeVar2 = c;
        if (qjeVar2 == null) {
            synchronized (qje.class) {
                qjeVar = c;
                if (qjeVar == null) {
                    qjeVar = new qje(context.getApplicationContext());
                    qjeVar.m();
                    c = qjeVar;
                }
            }
            return qjeVar;
        }
        return qjeVar2;
    }

    private static Object[] C(qiw qiwVar, rxu rxuVar, String[] strArr) {
        Object[] objArr = new Object[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            String str = strArr[i];
            switch (str.hashCode()) {
                case -1097462182:
                    if (str.equals("locale")) {
                        objArr[i] = rxuVar.u().toString();
                        continue;
                    }
                    break;
                case -391817425:
                    if (str.equals("pos_tag")) {
                        objArr[i] = qiwVar.e;
                        continue;
                    }
                    break;
                case -342500282:
                    if (str.equals("shortcut")) {
                        objArr[i] = qiwVar.c;
                        continue;
                    }
                    break;
                case -70023844:
                    if (str.equals("frequency")) {
                        objArr[i] = 255;
                        continue;
                    }
                    break;
                case 3655434:
                    if (str.equals("word")) {
                        objArr[i] = qiwVar.b;
                        continue;
                    }
                    break;
            }
            objArr[i] = null;
        }
        return objArr;
    }

    @Override // defpackage.nje
    public final boolean A() {
        if (!this.m && !((nje) this).b) {
            return false;
        }
        return true;
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("PersonalDictionaryDatabaseManager.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("PersonalDictionaryDatabaseManager.onReceive");
        try {
            qjb qjbVar = (qjb) qerVar;
            this.m = true;
            z();
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.nje, defpackage.niy
    public final synchronized void h(int i, int i2) {
        super.h(i, i2);
        if (i == 2) {
            this.m = false;
        }
    }

    @Override // defpackage.niy
    public final nix l(Context context, List list, nhs nhsVar) {
        nix l = super.l(context, list, nhsVar);
        if (l.a == 2) {
            String[] strArr = (String[]) wrk.x(nje.a, new String[]{"pos_tag"}, String.class);
            int i = qjc.c;
            qjf qjfVar = new qjf(context);
            try {
                qja c2 = qjfVar.c();
                wfr a = oyf.a();
                while (c2.moveToNext()) {
                    qiw b = c2.b();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        niv nivVar = (niv) it.next();
                        rxu rxuVar = rxu.d;
                        rxu rxuVar2 = b.d;
                        if (rxuVar.equals(rxuVar2)) {
                            nivVar.d(C(b, rxuVar, strArr));
                        } else {
                            wmi listIterator = a.listIterator(0);
                            while (listIterator.hasNext()) {
                                oyg oygVar = (oyg) listIterator.next();
                                rxu i2 = oygVar.i();
                                if (rxuVar2 == i2 || (Objects.equals(rxuVar2.g, i2.g) && Objects.equals(rxuVar2.j, i2.j))) {
                                    nivVar.d(C(b, oygVar.h(), strArr));
                                }
                            }
                        }
                    }
                }
                int count = c2.getCount();
                c2.close();
                qjfVar.close();
                return new nix(2, l.b + count);
            } catch (Throwable th) {
                try {
                    qjfVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        return l;
    }
}
