package defpackage;

import android.os.Process;
import android.support.v7.widget.RecyclerView;
import androidx.preference.PreferenceGroup;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: bxi  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class bxi implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public bxi(drf drfVar, int i) {
        this.b = i;
        Objects.requireNonNull(drfVar);
        this.a = drfVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v18, types: [blb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, bxc] */
    /* JADX WARN: Type inference failed for: r3v41, types: [ebc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v42, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                AtomicInteger atomicInteger = bxl.a;
                Iterator it = ((ArrayList) this.a).iterator();
                abyy.g(it, "iterator(...)");
                while (it.hasNext()) {
                    bxk bxkVar = (bxk) it.next();
                    bxkVar.a();
                    abxr abxrVar = bxkVar.b;
                }
                return;
            case 1:
                this.a.a();
                return;
            case 2:
                ((bxp) this.a).a();
                return;
            case 3:
                ((cdk) this.a).aA();
                return;
            case 4:
                RecyclerView recyclerView = ((ced) this.a).c;
                recyclerView.focusableViewAvailable(recyclerView);
                return;
            case 5:
                synchronized (this) {
                    ((PreferenceGroup) this.a).a.clear();
                }
                return;
            case 6:
                ((ceg) this.a).B();
                return;
            case 7:
                ((SwipeRefreshLayout) this.a).b();
                return;
            case 8:
                cnp cnpVar = (cnp) this.a;
                cnpVar.hy(0);
                cnpVar.i();
                return;
            case 9:
                this.a.accept(new crc(abuz.a));
                return;
            case 10:
                ((AtomicBoolean) this.a).set(true);
                return;
            case 11:
                ((AtomicBoolean) this.a).set(true);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj = this.a;
                dbs dbsVar = (dbs) obj;
                dfm dfmVar = dbsVar.l;
                if (dfmVar != null) {
                    try {
                        ((dbs) obj).p.acquire();
                        dfmVar.m(((dbs) obj).b.c());
                        return;
                    } catch (InterruptedException unused) {
                        return;
                    } finally {
                        dbsVar.p.release();
                    }
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((die) this.a).b();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((jtu) this.a).c();
                return;
            case 15:
                ((die) this.a).c();
                return;
            case 16:
                ((dpk) this.a).C();
                return;
            case 17:
                ((dpn) this.a).a.d();
                return;
            case 18:
                ?? r3 = this.a;
                ((drf) r3).c.a(r3);
                return;
            case 19:
                Process.setThreadPriority(10);
                this.a.run();
                return;
            default:
                while (true) {
                    Object obj2 = this.a;
                    boolean z = ((dtp) obj2).c;
                    try {
                        ((dtp) obj2).c((dto) ((dtp) obj2).b.remove());
                        dtn dtnVar = ((dtp) obj2).d;
                    } catch (InterruptedException unused2) {
                        Thread.currentThread().interrupt();
                    }
                }
        }
    }

    public bxi(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }

    public /* synthetic */ bxi(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public bxi(dvx dvxVar, Runnable runnable, int i) {
        this.b = i;
        this.a = runnable;
        Objects.requireNonNull(dvxVar);
    }

    public bxi(dtp dtpVar, int i) {
        this.b = i;
        Objects.requireNonNull(dtpVar);
        this.a = dtpVar;
    }
}
