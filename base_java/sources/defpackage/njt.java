package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.companionwidget.WidgetDragToMoveMotionEventHandler;
import j$.util.Objects;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: njt  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class njt {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public njt(ema emaVar, elg elgVar, emc emcVar) {
        this.b = elgVar;
        this.a = emcVar;
        Objects.requireNonNull(emaVar);
        this.c = emaVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(int r13, int r14) {
        /*
            Method dump skipped, instructions count: 372
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.njt.a(int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x01ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(float r23, float r24) {
        /*
            Method dump skipped, instructions count: 805
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.njt.b(float, float):void");
    }

    public final void c() {
        nil.a.execute(new emd(this, ((fbm) this.a).L.get(), 2));
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [aov, java.lang.Object] */
    public final void d() {
        AtomicReference atomicReference = ((axf) this.a).a.f;
        Object obj = this.c;
        if (a.v(atomicReference, obj)) {
            ((axc) obj).c(axh.a);
        }
        ?? r4 = this.b;
        ((axc) obj).b();
        aqr e = r4.e();
        Map map = ((aqn) e).b;
        synchronized (map) {
            map.remove(obj);
            if (map.isEmpty()) {
                ath.a().execute(new ank(e, 8));
            }
        }
    }

    public /* synthetic */ njt(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ njt(Object obj, Object obj2, Object obj3, byte[] bArr) {
        this.c = obj;
        this.a = obj2;
        this.b = obj3;
    }

    public /* synthetic */ njt(axf axfVar, axc axcVar, aov aovVar) {
        this.a = axfVar;
        this.c = axcVar;
        this.b = aovVar;
    }

    public njt(mqk mqkVar, mng mngVar, String str) {
        this.a = mngVar;
        this.b = str;
        Objects.requireNonNull(mqkVar);
        this.c = mqkVar;
    }

    public njt(WidgetDragToMoveMotionEventHandler widgetDragToMoveMotionEventHandler, Context context, qbv qbvVar) {
        this.a = context;
        this.b = qbvVar;
        Objects.requireNonNull(widgetDragToMoveMotionEventHandler);
        this.c = widgetDragToMoveMotionEventHandler;
    }

    public njt(fbm fbmVar, fam famVar, Context context) {
        this.c = famVar;
        this.b = context;
        Objects.requireNonNull(fbmVar);
        this.a = fbmVar;
    }
}
