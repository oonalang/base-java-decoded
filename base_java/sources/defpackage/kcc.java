package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import j$.util.Objects;
import j$.util.function.BiFunction$CC;
import java.util.function.BiFunction;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: kcc  reason: default package */
/* loaded from: classes2.dex */
public final class kcc {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager");
    public final Context b;
    public final String c;
    public int d;
    public kdd e;
    public final kcb[] f;

    public kcc(Context context, String str, kdd kddVar, int i, Drawable drawable) {
        kcb[] kcbVarArr;
        this.b = context;
        this.c = str;
        this.e = kddVar;
        this.d = i;
        if (kddVar.p()) {
            Objects.requireNonNull(kddVar);
            Objects.requireNonNull(kddVar);
            kcbVarArr = new kcb[]{new kcb(this, new jmu(kddVar, 8)), new kcb(this, new jmu(kddVar, 9))};
            this.f = kcbVarArr;
        } else {
            Objects.requireNonNull(kddVar);
            kcbVarArr = new kcb[]{new kcb(this, new jmu(kddVar, 8))};
            this.f = kcbVarArr;
        }
        kcbVarArr[0].c = drawable;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float a(boolean z) {
        if (z) {
            return 0.6f;
        }
        return 1.0f;
    }

    public static hwe b(Context context, rfu rfuVar, int i, int i2, float f, int i3) {
        hvl br = fcd.br(context, rfuVar, i);
        br.e(i2);
        return fcd.bt(context, i, br.a(), f, pmb.e(context, i), i3);
    }

    public static void c(Context context, BiFunction biFunction) {
        ozl F = ozl.F(context);
        wrk.ba(xig.w(F.d()).y(new ioi(context, F, 16), xhg.a), new kbz(biFunction), nil.b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(final Context context, final rfu rfuVar, final int i, final hvz hvzVar, final float f) {
        c(context, new BiFunction() { // from class: kby
            public final /* synthetic */ BiFunction andThen(Function function) {
                return BiFunction$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                Context context2 = context;
                ImeDef imeDef = (ImeDef) obj;
                oyg oygVar = (oyg) obj2;
                int bp = fcd.bp(context2, imeDef);
                int i2 = imeDef.h.h;
                return kcc.b(context2, rfuVar, bp, i, f, i2).f(imeDef, imeDef.c, oygVar, pvl.b, oygVar.c(imeDef, bp), hvzVar);
            }
        });
    }

    public final void e(int i) {
        this.d = i;
        g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f(ImageView... imageViewArr) {
        kcb[] kcbVarArr = this.f;
        if (kcbVarArr.length != imageViewArr.length) {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager", "setPreviewView", 145, "ThemeDetailsPreviewManager.java")).t("items.length and previewView.length are different");
        }
        for (int i = 0; i < kcbVarArr.length && i < imageViewArr.length; i++) {
            kcb kcbVar = kcbVarArr[i];
            ImageView imageView = imageViewArr[i];
            kcbVar.b = imageView;
            kcbVar.b.setContentDescription(kcbVar.d.c);
            Drawable drawable = kcbVar.c;
            if (drawable == null) {
                kcbVar.c();
            } else {
                imageView.setImageDrawable(drawable);
            }
        }
    }

    public final void g() {
        for (kcb kcbVar : this.f) {
            kcbVar.c();
        }
    }
}
