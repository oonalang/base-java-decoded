package defpackage;

import android.os.Trace;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: iia  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class iia implements qev {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ iia(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            Trace.beginSection("GoogleInputMethodService$$ExternalSyntheticLambda2.onClear");
                            Trace.endSection();
                            return;
                        }
                        Trace.beginSection("InputBundleManager$$ExternalSyntheticLambda2.onClear");
                        Trace.endSection();
                        return;
                    }
                    Trace.beginSection("AccessPointNewUserChecker$$ExternalSyntheticLambda1.onClear");
                    Trace.endSection();
                    return;
                }
                Trace.beginSection("AbstractSearchExtension$$ExternalSyntheticLambda4.onClear");
                Trace.endSection();
                return;
            }
            Trace.beginSection("Delight5Facilitator$$ExternalSyntheticLambda0.onClear");
            Trace.endSection();
            return;
        }
        Trace.beginSection("NgaExtension$$ExternalSyntheticLambda3.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final void dY(qer qerVar) {
        pea ad;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            Trace.beginSection("GoogleInputMethodService$$ExternalSyntheticLambda2.onReceive");
                            try {
                                pcn pcnVar = (pcn) qerVar;
                                ((pbb) this.a).requestHideSelf(0);
                                return;
                            } finally {
                            }
                        }
                        Trace.beginSection("InputBundleManager$$ExternalSyntheticLambda2.onReceive");
                        try {
                            Object obj = this.a;
                            qyt qytVar = (qyt) qerVar;
                            ArrayList arrayList = ((oux) obj).d;
                            int size = arrayList.size();
                            for (int i2 = 0; i2 < size; i2++) {
                                ((ouu) arrayList.get(i2)).H(((oux) obj).e);
                            }
                            return;
                        } finally {
                        }
                    }
                    Trace.beginSection("AccessPointNewUserChecker$$ExternalSyntheticLambda1.onReceive");
                    try {
                        mxy mxyVar = (mxy) qerVar;
                        ((mpt) this.a).a();
                        return;
                    } finally {
                    }
                }
                Trace.beginSection("AbstractSearchExtension$$ExternalSyntheticLambda4.onReceive");
                try {
                    Object obj2 = this.a;
                    ((its) obj2).af().b(((jro) qerVar).b);
                    peh pehVar = ((its) obj2).e;
                    if (pehVar != null && (ad = pehVar.ad()) != null) {
                        ad.c(((its) obj2).an(), null, false);
                    }
                    return;
                } finally {
                }
            }
            Trace.beginSection("Delight5Facilitator$$ExternalSyntheticLambda0.onReceive");
            try {
                Object obj3 = this.a;
                kds kdsVar = (kds) qerVar;
                if (((Boolean) fvf.w.g()).booleanValue()) {
                    xir xirVar = ((Delight5Facilitator) obj3).c;
                    int i3 = fwl.b;
                    oiu.b(wrk.aS(new dbk(12), xirVar), new fuu(obj3, 1), new fut(1), xhg.a);
                }
                return;
            } finally {
            }
        }
        Trace.beginSection("NgaExtension$$ExternalSyntheticLambda3.onReceive");
        try {
            ((iij) this.a).j(((qea) qerVar).a);
        } finally {
        }
    }
}
