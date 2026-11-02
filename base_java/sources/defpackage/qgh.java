package defpackage;

import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.ondevicemetricaggregation.OnDeviceMetricAggregationProcessor;
import java.util.Map;
/* compiled from: PG */
/* renamed from: qgh  reason: default package */
/* loaded from: classes.dex */
public final class qgh extends obe implements qge {
    private final qgc a;
    private final pxb b;
    private final pxf c;
    private OnDeviceMetricAggregationProcessor d;

    public qgh(pxb pxbVar, pxf pxfVar) {
        this.b = pxbVar;
        this.c = pxfVar;
        this.a = new qgc(pxfVar);
    }

    @Override // defpackage.obe
    public final void c() {
        qgc qgcVar = this.a;
        if (qgcVar.d) {
            qgcVar.d = false;
            qgcVar.g.j();
        }
        OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor = this.d;
        if (onDeviceMetricAggregationProcessor != null) {
            this.c.d(wfr.r(onDeviceMetricAggregationProcessor.getClass()));
            this.d = null;
        }
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        super.ft(oygVar, editorInfo, z, map, obfVar);
        this.a.b(z);
        return true;
    }

    @Override // defpackage.obe
    public final void hT() {
        qgc qgcVar = this.a;
        if (!qgcVar.d) {
            qgcVar.a = qgc.a();
            qgcVar.b = qgc.a();
            qgcVar.c = qgc.a();
            qgcVar.h = 1;
            qgcVar.f = 0L;
            qgcVar.g.i(nil.b);
            qgcVar.d = true;
        }
        OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor = new OnDeviceMetricAggregationProcessor(ac(), this.b);
        this.d = onDeviceMetricAggregationProcessor;
        pxf pxfVar = this.c;
        Object[] objArr = {onDeviceMetricAggregationProcessor};
        wrk.A(objArr, 1);
        pxfVar.b(new wkw(objArr, 1));
    }

    @Override // defpackage.obe, defpackage.obt
    public final void k(EditorInfo editorInfo, boolean z) {
        this.L = editorInfo;
        this.a.b(z);
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }
}
