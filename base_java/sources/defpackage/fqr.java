package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.support.v7.widget.RecyclerView;
import android.view.Choreographer;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.View;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.expression.history.ExpressionDataPrunePeriodicWorker;
import j$.util.Objects;
import j$.util.function.Consumer$CC;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: fqr  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fqr implements Consumer {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fqr(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r10v44, types: [glu, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        jt jtVar;
        switch (this.b) {
            case 0:
                View view = (View) obj;
                fqt fqtVar = fqt.a;
                abyy.h(view, "tooltipView");
                Drawable background = view.getBackground();
                if (background instanceof tcw) {
                    Object obj2 = this.a;
                    int[] iArr = new int[2];
                    view.getLocationOnScreen(iArr);
                    float centerX = ((RectF) obj2).centerX() - iArr[0];
                    tcw tcwVar = (tcw) background;
                    if (Math.abs(centerX - tcwVar.a()) > 80.0f) {
                        tcwVar.d(centerX);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                opl oplVar = (opl) obj;
                ((fof) this.a).d = false;
                return;
            case 2:
                ftp ftpVar = (ftp) obj;
                bbs bbsVar = ((fud) this.a).c;
                if (bbsVar != null && ftpVar != null) {
                    bbsVar.b((fsp) ftpVar.b.a(new eyt(ftpVar, 10)));
                    return;
                }
                return;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    ((Delight5Facilitator) this.a).p.f.d();
                    return;
                }
                return;
            case 4:
                final SurfaceView surfaceView = (SurfaceView) tey.r((View) obj, SurfaceView.class);
                if (surfaceView != null) {
                    Object obj3 = this.a;
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    fzg fzgVar = (fzg) obj3;
                    gradientDrawable.setColor(fzgVar.d);
                    gradientDrawable.setCornerRadius(500.0f);
                    Rect rect = fzgVar.e;
                    final InsetDrawable insetDrawable = new InsetDrawable((Drawable) gradientDrawable, rect.left, rect.top, rect.right, rect.bottom);
                    final Surface surface = surfaceView.getHolder().getSurface();
                    if (surface != null && surface.isValid()) {
                        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: rce
                            @Override // android.view.Choreographer.FrameCallback
                            public final void doFrame(long j) {
                                SurfaceView surfaceView2 = surfaceView;
                                mhk.J(surfaceView2, surface, insetDrawable, surfaceView2.getWidth(), surfaceView2.getHeight());
                            }
                        });
                    }
                    surfaceView.getHolder().addCallback(new rcf(surfaceView, insetDrawable));
                    return;
                }
                return;
            case 5:
                opl oplVar2 = (opl) obj;
                ((fzq) this.a).c = false;
                ((wnt) ((wnt) fzq.a.b()).j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension", "maybeShowAutofillOnboarding", 885, "DeviceIntelligenceExtension.java")).t("device intelligence onboarding dismissed");
                return;
            case 6:
                opl oplVar3 = (opl) obj;
                abyy.h(oplVar3, "dismissSource");
                abyy.h(oplVar3, "dismissSource");
                Object obj4 = this.a;
                if (oplVar3 == opl.INITIATIVE) {
                    gbb gbbVar = (gbb) obj4;
                    if (qou.I(gbbVar.c).am("pref_correction_manage_setting_banner_setting_clicked", false, false)) {
                        gbbVar.d.n(gax.MANAGE_AC_SETTING_TOOLTIP_CLOSE, Integer.valueOf(oplVar3.g + 1000));
                        return;
                    }
                }
                ((gbb) obj4).d.n(gax.MANAGE_AC_SETTING_TOOLTIP_CLOSE, Integer.valueOf(oplVar3.g));
                return;
            case 7:
                opl oplVar4 = (opl) obj;
                gbd gbdVar = (gbd) this.a;
                gbdVar.h = false;
                gbdVar.s();
                return;
            case 8:
                oas oasVar = (oas) obj;
                obr obrVar = ((ggx) this.a).o;
                if (obrVar != null) {
                    obrVar.N(oasVar);
                    return;
                }
                return;
            case 9:
                ((obr) this.a).N((oas) obj);
                return;
            case 10:
                Void r11 = (Void) obj;
                ((glm) this.a).c.c();
                return;
            case 11:
                Void r112 = (Void) obj;
                ((glt) this.a).d.c();
                ?? obj5 = new Object();
                obj5.c("");
                obj5.b("");
                obj5.d(0L);
                obj5.e(0L);
                glv.a(obj5.a());
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((wnt) ((wnt) ((wnt) ExpressionDataPrunePeriodicWorker.d.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker", "startWorkInner", 'o', "ExpressionDataPrunePeriodicWorker.java")).t("Failed to prune expression shares history.");
                ((ExpressionDataPrunePeriodicWorker) this.a).u.n(gsx.b, gss.TASK_FINISHED_FAILURE);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Throwable th = (Throwable) obj;
                ((ExpressionDataPrunePeriodicWorker) this.a).u.n(gsx.b, gss.TASK_CANCELLED);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((AtomicBoolean) this.a).set(((Boolean) obj).booleanValue());
                return;
            case 15:
                ((gsg) this.a).m(gjl.az(obj));
                return;
            case 16:
                Throwable th2 = (Throwable) obj;
                Objects.requireNonNull(th2);
                ((gsg) this.a).m(new gsb(th2));
                return;
            case 17:
                Throwable th3 = (Throwable) obj;
                Objects.requireNonNull(th3);
                ((gsg) this.a).m(new gsa(th3));
                return;
            case 18:
                Iterable iterable = (Iterable) obj;
                guh guhVar = (guh) this.a;
                RecyclerView recyclerView = guhVar.c;
                if (recyclerView != null && recyclerView.o && (jtVar = recyclerView.k) != null) {
                    if (jtVar instanceof qtk) {
                        ((qtk) jtVar).F(guhVar.a, iterable);
                        return;
                    }
                    throw new IllegalStateException("InfiniteScrollListener can only be used with a BindingAdapter");
                }
                return;
            case 19:
                Integer num = (Integer) obj;
                wnw wnwVar = gvd.a;
                ((uxx) this.a).d();
                return;
            default:
                wxs wxsVar = (wxs) obj;
                aacp aacpVar = (aacp) this.a;
                aacpVar.s();
                yra yraVar = (yra) aacpVar.b;
                yra yraVar2 = yra.a;
                Objects.requireNonNull(wxsVar);
                aadk aadkVar = yraVar.n;
                if (!aadkVar.c()) {
                    yraVar.n = aacu.E(aadkVar);
                }
                yraVar.n.add(wxsVar);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Consumer$CC.$default$andThen(this, consumer);
            case 15:
                return Consumer$CC.$default$andThen(this, consumer);
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 17:
                return Consumer$CC.$default$andThen(this, consumer);
            case 18:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
