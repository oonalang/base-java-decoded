package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import j$.time.Instant;
import j$.util.Optional;
import java.util.List;
/* compiled from: PG */
/* renamed from: hib */
/* loaded from: classes2.dex */
public final class hib {
    public static final bum a = new Object();
    public static final bum b = new Object();
    public final RecyclerView c;
    public final hks d;
    public boolean e = true;
    public boolean f;
    public bup g;
    public bup h;
    public bup i;
    private final List j;

    public hib(RecyclerView recyclerView, hks hksVar, List list) {
        this.c = recyclerView;
        this.d = hksVar;
        this.j = list;
    }

    public static void c(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = i;
            layoutParams.height = i2;
            view.setLayoutParams(layoutParams);
            view.requestLayout();
        }
    }

    public static /* synthetic */ String d(Object[] objArr, Class cls) {
        String[] split = "status;errorCode;style".split(";");
        StringBuilder sb = new StringBuilder();
        sb.append(cls.getSimpleName());
        sb.append("[");
        int i = 0;
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }

    public static /* synthetic */ void e(View view, String str) {
        if (view instanceof SoftKeyView) {
            SoftKeyView softKeyView = (SoftKeyView) view;
            if (softKeyView.e != null) {
                wnw wnwVar = SoftKeyDef.a;
                pvz pvzVar = new pvz();
                SoftKeyDef softKeyDef = softKeyView.e;
                abyy.h(softKeyDef, "softKey");
                pvzVar.n(softKeyDef);
                pvzVar.c = str;
                softKeyView.c(new SoftKeyDef(pvzVar));
            }
        }
    }

    public static /* synthetic */ hit f(omq omqVar) {
        hir a2 = hit.a();
        a2.e(omqVar.b);
        Optional optional = omqVar.c;
        if (optional != null) {
            a2.a = optional;
            a2.f(omqVar.g);
            a2.h(Instant.now());
            a2.c(omqVar.d);
            a2.g((omp) omqVar.f.orElse(omp.PROOFREAD));
            a2.b(omqVar.k);
            a2.d(omqVar.l);
            return a2.a();
        }
        throw new NullPointerException("Null itemImageContent");
    }

    public final void a() {
        bup bupVar = this.g;
        if (bupVar != null && bupVar.q) {
            bupVar.d();
            this.g = null;
        }
        bup bupVar2 = this.h;
        if (bupVar2 != null && bupVar2.q) {
            bupVar2.d();
            this.h = null;
        }
        bup bupVar3 = this.i;
        if (bupVar3 != null && bupVar3.q) {
            bupVar3.d();
            this.i = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:139:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(defpackage.hkj r26, android.view.View r27, android.view.View r28, java.lang.Runnable r29) {
        /*
            Method dump skipped, instructions count: 536
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hib.b(hkj, android.view.View, android.view.View, java.lang.Runnable):void");
    }

    public final void g() {
        this.e = false;
    }
}
