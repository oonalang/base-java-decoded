package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.gms.common.api.Status;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.io.IOException;
import java.net.HttpURLConnection;
/* compiled from: PG */
/* renamed from: shj  reason: default package */
/* loaded from: classes2.dex */
public final class shj {
    private static mel a;

    public static /* synthetic */ String a(String str, int i) {
        if (i >= 0) {
            int length = str.length();
            if (i != 0 && length != 0) {
                if (i == 1) {
                    return str;
                }
                if (str.length() <= Integer.MAX_VALUE / i) {
                    StringBuilder sb = new StringBuilder(length * i);
                    for (int i2 = 0; i2 < i; i2++) {
                        sb.append(str);
                    }
                    return sb.toString();
                }
                throw new OutOfMemoryError("Repeating " + str.length() + " bytes String " + i + " times will produce a String exceeding maximum size.");
            }
            return "";
        }
        throw new IllegalArgumentException(a.ca(i, "count is negative: "));
    }

    public static final void b(View view, boolean z) {
        Boolean bool;
        abyy.h(view, "<this>");
        if (e(view) != z) {
            if (z) {
                bool = Boolean.TRUE;
            } else {
                bool = null;
            }
            view.setTag(R.id.f84790_resource_name_obfuscated_res_0x7f0b0283, bool);
            view.requestApplyInsets();
        }
    }

    public static final void c(ViewGroup viewGroup, Activity activity, final int i) {
        if (viewGroup != null && activity != null && d(activity)) {
            b(viewGroup, true);
            viewGroup.setClipToPadding(false);
            bmf bmfVar = new bmf() { // from class: nva
                @Override // defpackage.bmf
                public final bos a(View view, bos bosVar) {
                    abyy.h(view, "view");
                    if (shj.e(view)) {
                        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), bosVar.f(i).e);
                    } else {
                        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), 0);
                    }
                    return bos.a;
                }
            };
            int[] iArr = bni.a;
            bmy.c(viewGroup, bmfVar);
        }
    }

    public static final boolean d(Activity activity) {
        abyy.h(activity, "<this>");
        View decorView = activity.getWindow().getDecorView();
        abyy.g(decorView, "getDecorView(...)");
        return e(decorView);
    }

    public static final boolean e(View view) {
        abyy.h(view, "<this>");
        if (abyy.m(view.getTag(R.id.f84790_resource_name_obfuscated_res_0x7f0b0283), Boolean.TRUE)) {
            return true;
        }
        return false;
    }

    public static String f(ntt nttVar) {
        return nttVar.getClass().getSimpleName();
    }

    public static RectF g(CursorAnchorInfo cursorAnchorInfo, int i) {
        if (i < 0) {
            return null;
        }
        try {
            return cursorAnchorInfo.getCharacterBounds(i);
        } catch (NullPointerException unused) {
            return null;
        }
    }

    public static boolean h(Context context, CursorAnchorInfo cursorAnchorInfo) {
        if (cursorAnchorInfo == null || ((Boolean) oyw.f.d(context).g()).booleanValue()) {
            return false;
        }
        Rect i = i(cursorAnchorInfo, 1);
        if (i.left == 0 && i.bottom == 0) {
            return false;
        }
        return true;
    }

    public static Rect i(CursorAnchorInfo cursorAnchorInfo, int i) {
        RectF g;
        Rect rect = new Rect();
        if (cursorAnchorInfo != null) {
            int i2 = i - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    g = g(cursorAnchorInfo, cursorAnchorInfo.getSelectionEnd());
                } else {
                    g = g(cursorAnchorInfo, cursorAnchorInfo.getSelectionStart());
                }
            } else {
                g = g(cursorAnchorInfo, cursorAnchorInfo.getComposingTextStart());
            }
            if (g == null && !Float.isNaN(cursorAnchorInfo.getInsertionMarkerHorizontal())) {
                g = new RectF(cursorAnchorInfo.getInsertionMarkerHorizontal(), cursorAnchorInfo.getInsertionMarkerTop(), cursorAnchorInfo.getInsertionMarkerHorizontal(), cursorAnchorInfo.getInsertionMarkerBottom());
            }
            if (g != null) {
                cursorAnchorInfo.getMatrix().mapRect(g);
                g.round(rect);
            }
        }
        return rect;
    }

    public static final Object j(cao caoVar, can canVar, abyg abygVar, abwh abwhVar) {
        if (canVar != can.b) {
            if (caoVar.c != can.a) {
                if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                    Object f = accw.f(new nrj(canVar, caoVar, abygVar, null), abwhVar);
                    if (f == abwp.a) {
                        return f;
                    }
                    return abui.a;
                }
                throw new IllegalArgumentException("repeatOnLifecycle must be called from the main thread.");
            }
            throw new IllegalArgumentException("repeatOnLifecycle cannot start after its input Lifecycle has already been destroyed.");
        }
        throw new IllegalArgumentException("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
    }

    public static final acct k(abwm abwmVar, cao caoVar) {
        abyy.h(abwmVar, "parentContext");
        abyy.h(caoVar, "lifecycle");
        acef acefVar = new acef(null);
        caoVar.a(new nrg(acefVar, 0));
        return accw.g(abwmVar.plus(acefVar));
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, xwy] */
    public static xwy l(final lqw lqwVar, final llw llwVar, lme lmeVar, tsx tsxVar, xdq xdqVar) {
        boolean e;
        try {
            if (llwVar.aJ()) {
                lrt j = lmeVar.j(5, xdqVar);
                e = lqwVar.e();
                j.close();
            } else {
                e = lqwVar.e();
            }
            if (!e) {
                if (lqwVar.d()) {
                    ((lmj) lmeVar).g(tsb.HTTP_DYNAMITE_FACTORY_NOT_ENABLED_FALLBACK_USED, null);
                    return new lon(llwVar.Z());
                }
                ((lmj) lmeVar).g(tsb.HTTP_DYNAMITE_FACTORY_NOT_ENABLED_FALLBACK_NOT_USED, null);
                return new Object();
            }
            tsxVar.i(lqwVar.f());
            if (!lqwVar.g()) {
                tsxVar.c(-1);
            }
            llwVar.bj();
            lqwVar.c(false);
            return new xwy() { // from class: lom
                @Override // defpackage.xwy
                public final HttpURLConnection a(String str) {
                    lqw lqwVar2 = lqw.this;
                    llw llwVar2 = llwVar;
                    try {
                        HttpURLConnection httpURLConnection = (HttpURLConnection) ljn.b(lqwVar2.b(str));
                        if (!uwm.aD(llwVar2.Z())) {
                            httpURLConnection.setRequestProperty("X-SERVER-TOKEN", llwVar2.Z());
                        }
                        return httpURLConnection;
                    } catch (RemoteException e2) {
                        throw new IOException(e2);
                    }
                }
            };
        } catch (RemoteException e2) {
            throw new IllegalStateException("unexpected RemoteException", e2);
        }
    }

    public static lph m(String str, trx trxVar) {
        aacp l = Ctry.a.l();
        l.s();
        Objects.requireNonNull(str);
        ((Ctry) l.b).c = str;
        l.s();
        ((Ctry) l.b).d = trxVar.a();
        return n((Ctry) l.p());
    }

    public static lph n(Ctry ctry) {
        Objects.requireNonNull(ctry);
        return new lny(ctry);
    }

    public static lph o(tsa tsaVar) {
        Objects.requireNonNull(tsaVar);
        return new lnz(tsaVar);
    }

    public static final void p(Runnable runnable) {
        Thread thread = new Thread(runnable, "PsdCollector");
        thread.setPriority(4);
        thread.start();
    }

    public static lbq q(Exception exc, int i, String str) {
        String concat;
        if (exc.getMessage() == null) {
            concat = "";
        } else {
            concat = ": ".concat(String.valueOf(exc.getMessage()));
        }
        lbq lbqVar = new lbq(new Status(i, str.concat(concat), null, null));
        lbqVar.initCause(exc);
        return lbqVar;
    }

    public static lbq r(RemoteException remoteException, String str) {
        int i;
        if (true != (remoteException instanceof DeadObjectException)) {
            i = 19;
        } else {
            i = 20;
        }
        return q(remoteException, i, str);
    }

    public static synchronized mel s(Context context) {
        mel melVar;
        synchronized (shj.class) {
            melVar = a;
            if (melVar == null) {
                HandlerThread handlerThread = new HandlerThread("DG");
                handlerThread.start();
                lti ltiVar = new lti(handlerThread.getLooper());
                Context applicationContext = context.getApplicationContext();
                ljc ljcVar = new ljc();
                vfg vfgVar = new vfg(ltiVar, new ljb(applicationContext, ltiVar.getLooper(), ljcVar, ljcVar), ljcVar);
                Objects.requireNonNull(ltiVar);
                mel melVar2 = new mel(vfgVar, new ldh(ltiVar, 3), new lje(context), aarh.s());
                a = melVar2;
                melVar = melVar2;
            }
        }
        return melVar;
    }
}
