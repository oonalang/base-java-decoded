package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.hint.banner.IBannerExtension;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ooy  reason: default package */
/* loaded from: classes.dex */
public class ooy implements IBannerExtension {
    boolean a;
    boolean b;
    private Map c;
    private boolean d;
    private obr e;

    private final obr e() {
        obr obrVar = this.e;
        if (obrVar != null) {
            return obrVar;
        }
        throw new IllegalStateException("Delegate is null! Openable extensions must not be interacted with unless they have a non-null delegate.");
    }

    @Override // defpackage.obw
    public final peh C() {
        return null;
    }

    @Override // defpackage.obw
    public final void Q() {
        this.d = false;
        c();
    }

    @Override // defpackage.obw
    public final void U(Map map, obf obfVar) {
        if (map != null) {
            this.c = map;
            View view = (View) b("banner_view", View.class);
            String str = (String) b("banner_id", String.class);
            if (!this.d) {
                view.setVisibility(0);
            } else {
                view.setVisibility(8);
            }
            e().ad(view, !((Boolean) b("hide_header_view", Boolean.class)).booleanValue());
            Animator a = ((oov) b("banner_display_animator_provider", oov.class)).a();
            if (a != null) {
                a.setTarget(view);
                a.start();
            }
            ((oox) b("banner_display_callback", oox.class)).a(str);
            this.b = true;
            return;
        }
        throw new IllegalArgumentException("openExtensionView(): paramsToOpen should not be null.");
    }

    @Override // defpackage.obw
    public final /* synthetic */ boolean X() {
        return false;
    }

    @Override // defpackage.obw
    public final boolean Y(boolean z) {
        return false;
    }

    @Override // defpackage.obw
    public final void ab(obr obrVar) {
        this.e = obrVar;
    }

    final Object b(String str, Class cls) {
        Map map = this.c;
        if (map != null) {
            Object obj = map.get(str);
            if (cls.isInstance(obj)) {
                return cls.cast(obj);
            }
            throw new IllegalArgumentException("getNonNull(): null or type mismatch for ".concat(str));
        }
        throw new IllegalArgumentException("getNonNull(): paramsToOpen should not be null.");
    }

    public final void c() {
        if (this.b) {
            this.b = false;
            e().ad(null, true);
            ((oow) b("banner_dismiss_callback", oow.class)).a((String) b("banner_id", String.class));
            this.c = null;
            e().af(true);
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("BannerExtension.onCreate");
        try {
            rcq.aY("Must be created on UI thread");
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("BannerExtension.onDestroy");
        try {
            rcq.aY("Must be created on UI thread");
            if (this.a) {
                hi();
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
        U(map, obfVar);
        this.a = true;
        return true;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "BannerExtension";
    }

    @Override // defpackage.obt
    public final void hi() {
        c();
        this.a = false;
    }

    @Override // defpackage.obt
    public final /* synthetic */ boolean hw() {
        return false;
    }

    @Override // defpackage.oau
    public final boolean m(oas oasVar) {
        int a = oasVar.a();
        Map map = this.c;
        View view = null;
        Object obj = null;
        if (map != null) {
            Object obj2 = map.get("banner_view");
            if (obj2 != null) {
                if (View.class.isInstance(obj2)) {
                    obj = View.class.cast(obj2);
                } else {
                    throw new IllegalArgumentException("getNullable(): type mismatch for banner_view");
                }
            }
            view = (View) obj;
        }
        if (a == -10191) {
            if (view != null) {
                view.setVisibility(8);
            }
            this.d = true;
            return true;
        } else if (a != -10192) {
            return false;
        } else {
            if (this.b && view != null) {
                view.setVisibility(0);
            }
            this.d = false;
            return true;
        }
    }

    @Override // defpackage.obt
    public final /* synthetic */ boolean n() {
        return false;
    }

    @Override // defpackage.obt
    public final /* synthetic */ boolean p() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.obw
    public final void V() {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fL() {
    }

    @Override // defpackage.obt
    public final void fP() {
    }

    @Override // defpackage.obw
    public final void x() {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void gk(pvl pvlVar) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void hv(oyg oygVar) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void q(obr obrVar) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void fO(long j, long j2) {
    }

    @Override // defpackage.obt
    public final /* synthetic */ void k(EditorInfo editorInfo, boolean z) {
    }

    @Override // defpackage.obw
    public final void ad(int i, int i2, int i3, int i4) {
    }
}
