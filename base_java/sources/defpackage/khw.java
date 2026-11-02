package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: PG */
/* renamed from: khw  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class khw implements mnf {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ khw(ghc ghcVar, Runnable runnable, int i) {
        this.c = i;
        this.b = ghcVar;
        this.a = runnable;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.mnf
    public final void a(mnj mnjVar, View view) {
        kjb kjbVar;
        boolean z = true;
        if (this.c != 0) {
            ghc ghcVar = (ghc) this.b;
            if (!ghcVar.d) {
                ?? r5 = this.a;
                ghcVar.d = true;
                r5.run();
                ghcVar.b.a();
                return;
            }
            ghe gheVar = ghcVar.b;
            gheVar.c(gheVar.d, gheVar.e);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        khx khxVar = (khx) this.a;
        if (khxVar.d && (kjbVar = khxVar.a) != null) {
            Runnable runnable = khxVar.c;
            if (!khxVar.b || !khxVar.h()) {
                z = false;
            }
            kjbVar.f((Context) this.b, viewGroup, runnable, z);
        }
    }

    public /* synthetic */ khw(khx khxVar, Context context, int i) {
        this.c = i;
        this.a = khxVar;
        this.b = context;
    }
}
