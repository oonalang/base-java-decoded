package defpackage;

import android.text.TextUtils;
import j$.time.Duration;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: ion  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ion implements xgs {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    private final /* synthetic */ int h;

    public /* synthetic */ ion(rlw rlwVar, rly rlyVar, String str, byte[] bArr, byte[] bArr2, xir xirVar, int i) {
        this.h = i;
        this.g = rlwVar;
        this.e = rlyVar;
        this.b = str;
        this.c = bArr;
        this.f = bArr2;
        this.d = null;
        this.a = xirVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v13, types: [java.lang.Object, ojz] */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        boolean z;
        int i = this.h;
        if (i != 0) {
            if (i != 1) {
                Void r12 = (Void) obj;
                ?? r122 = this.a;
                Object obj2 = this.f;
                Object obj3 = this.c;
                Object obj4 = this.b;
                Object obj5 = this.e;
                Object obj6 = this.g;
                synchronized (obj6) {
                    xin xinVar = ((rlw) obj6).d;
                    if (xinVar == null) {
                        return wrk.aN(new IllegalArgumentException("storageAdapterFuture is null"));
                    }
                    return xig.w(xinVar).x(new oji((rly) obj5, (String) obj4, (byte[]) obj3, (byte[]) obj2, 4), r122);
                }
            }
            qrw qrwVar = (qrw) obj;
            hqf hqfVar = hqf.WRITING_TOOL_REQUESTED;
            Object obj7 = this.d;
            Object obj8 = this.c;
            Boolean valueOf = Boolean.valueOf(!TextUtils.isEmpty(this.f));
            oxh oxhVar = (oxh) this.a;
            boolean o = oxhVar.o();
            Object obj9 = this.b;
            if (o && ((oxh) obj9).d() != oxhVar.d()) {
                z = true;
            } else {
                z = false;
            }
            hip hipVar = (hip) this.g;
            hipVar.e.n(hqfVar, qrwVar, obj7, obj8, valueOf, Boolean.valueOf(z), ((oxh) obj9).b.toString());
            hsg hsgVar = hipVar.s;
            if (hsgVar == 0) {
                return wrk.aN(new IllegalStateException("JarvisPromptHandler is not initialized"));
            }
            return xgm.g(hsgVar.e(qrwVar, wkw.a, this.e), new fhq(obj7, qrwVar, 10, null), hipVar.f);
        }
        Throwable th = (Throwable) obj;
        ((AtomicBoolean) this.a).set(false);
        if (th instanceof CancellationException) {
            if (((AtomicBoolean) this.b).get()) {
                return wrk.aN(new ele(2, 15, "Streaming suggestion is canned.", null, null));
            }
            if (((AtomicBoolean) this.c).get()) {
                return wrk.aO(wfr.r(new inb(((StringBuffer) this.d).toString(), 0.0f, (String) this.e)));
            }
            if (((AtomicBoolean) this.f).get()) {
                return wrk.aN(new TimeoutException("Streaming callback not called in ".concat(String.valueOf(String.valueOf(this.g)))));
            }
        }
        return wrk.aN(th);
    }

    public /* synthetic */ ion(AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3, StringBuffer stringBuffer, String str, AtomicBoolean atomicBoolean4, Duration duration, int i) {
        this.h = i;
        this.a = atomicBoolean;
        this.b = atomicBoolean2;
        this.c = atomicBoolean3;
        this.d = stringBuffer;
        this.e = str;
        this.f = atomicBoolean4;
        this.g = duration;
    }

    public /* synthetic */ ion(hip hipVar, omp ompVar, ydm ydmVar, String str, oxh oxhVar, oxh oxhVar2, ojz ojzVar, int i) {
        this.h = i;
        this.g = hipVar;
        this.d = ompVar;
        this.c = ydmVar;
        this.f = str;
        this.a = oxhVar;
        this.b = oxhVar2;
        this.e = ojzVar;
    }
}
