package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
/* compiled from: PG */
/* renamed from: hzn  reason: default package */
/* loaded from: classes.dex */
public final class hzn implements pzr {
    public final Context a;
    private final pdb b = new hzl(this);
    private final qys c = new hzm(this);
    private iai d;

    public hzn(Context context) {
        this.a = context;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("DataUpdateModuleProvider$Module.onCreate");
        try {
            this.b.A(nil.a);
            this.c.e(nil.b);
            iai iaiVar = new iai(context);
            this.d = iaiVar;
            iaiVar.c.f(iaiVar.a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("DataUpdateModuleProvider$Module.onDestroy");
        try {
            iai iaiVar = this.d;
            if (iaiVar != null) {
                iaiVar.b.f();
                iaiVar.c.g();
                this.d = null;
            }
            this.c.g();
            this.b.B();
            Delight5Facilitator f = Delight5Facilitator.f();
            if (f != null) {
                f.r();
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
