package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.Map;
import java.util.concurrent.ExecutionException;
/* compiled from: PG */
/* renamed from: hwe  reason: default package */
/* loaded from: classes2.dex */
public final class hwe {
    private static final wnw m = wnw.i("com/google/android/apps/inputmethod/libs/keyboardpreview/KeyboardPreviewRenderer");
    public final Context a;
    public final rfh b;
    public final float c;
    public final int d;
    public final int e;
    public final float f;
    public final nbg g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final KeyboardViewHolder[] k = new KeyboardViewHolder[pvp.values().length];
    public final EditorInfo l;

    public hwe(Context context, rfh rfhVar, float f, int i, int i2, float f2, nbg nbgVar, boolean z, boolean z2, boolean z3) {
        this.a = context;
        this.b = rfhVar;
        this.c = f;
        this.d = i;
        this.e = i2;
        this.f = f2;
        this.g = nbgVar;
        this.h = z;
        this.i = z2;
        this.j = z3;
        EditorInfo editorInfo = new EditorInfo();
        editorInfo.inputType = 1;
        this.l = editorInfo;
    }

    public static void c(View view) {
        view.setVisibility(0);
        while (true) {
            ViewParent parent = view.getParent();
            if (parent instanceof View) {
                view = (View) parent;
                if (view.getVisibility() != 0) {
                    view.setVisibility(0);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public static boolean d(Context context) {
        if (!((Boolean) mvn.a.g()).booleanValue() || !qou.I(context).x(R.string.f225470_resource_name_obfuscated_res_0x7f140954, false)) {
            return false;
        }
        return true;
    }

    public final Drawable a() {
        Drawable[] drawableArr = new Drawable[2];
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RectShape());
        float f = this.e;
        float f2 = this.c;
        shapeDrawable.setIntrinsicWidth((int) (f * f2));
        shapeDrawable.setIntrinsicHeight((int) (f * 0.85f * f2));
        shapeDrawable.setAlpha(0);
        shapeDrawable.getPaint().setColor(0);
        drawableArr[0] = shapeDrawable;
        View inflate = LayoutInflater.from(this.a).inflate(R.layout.f199250_resource_name_obfuscated_res_0x7f0e0668, (ViewGroup) null, false);
        Drawable background = inflate.getBackground();
        inflate.setBackground(null);
        if (background == null) {
            background = new ShapeDrawable(new RectShape());
        }
        drawableArr[1] = background;
        return new LayerDrawable(drawableArr);
    }

    public final String b(hwd hwdVar, pvl pvlVar) {
        String str;
        Integer num;
        String str2;
        String str3;
        String str4;
        float f = this.f;
        Context context = this.a;
        int round = Math.round(this.c * 100.0f);
        int round2 = Math.round(f * 100.0f);
        if (true != d(context)) {
            str = "Off";
        } else {
            str = "On";
        }
        String b = hwdVar.b();
        boolean L = tfj.L();
        Context applicationContext = context.getApplicationContext();
        Configuration c = qxz.c();
        if (c != null) {
            num = Integer.valueOf(c.orientation);
        } else {
            num = null;
        }
        if (num == null) {
            num = Integer.valueOf(applicationContext.getResources().getConfiguration().orientation);
        }
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue != 2) {
                str2 = "_orientation".concat(num.toString());
            } else {
                str2 = "_land";
            }
        } else {
            str2 = "_port";
        }
        rfh rfhVar = this.b;
        boolean z = this.j;
        boolean z2 = this.i;
        boolean z3 = this.h;
        int i = this.e;
        String str5 = pvlVar.m;
        lmi lmiVar = hwdVar.g;
        String str6 = hwdVar.c;
        StringBuilder sb = new StringBuilder("preview_");
        sb.append(str6);
        sb.append("_");
        sb.append(b);
        sb.append("_");
        sb.append(L);
        sb.append("_");
        sb.append(i);
        sb.append("_");
        sb.append(str5);
        sb.append("_");
        sb.append(((rjo) rfhVar).c);
        sb.append("_sp");
        sb.append(round);
        sb.append("_khp");
        sb.append(round2);
        sb.append("_mp");
        if (true != z3) {
            str3 = "Off";
        } else {
            str3 = "On";
        }
        sb.append(str3);
        sb.append("_cck");
        sb.append((String) lmiVar.a);
        sb.append("_es");
        String str7 = "Hide";
        if (true != z2) {
            str4 = "Hide";
        } else {
            str4 = "Show";
        }
        sb.append(str4);
        sb.append("_ls");
        if (true == z) {
            str7 = "Show";
        }
        sb.append(str7);
        sb.append("_jt");
        sb.append(str);
        sb.append(str2);
        String sb2 = sb.toString();
        String valueOf = String.valueOf(ryt.a(sb2));
        Map map = hvy.a.b;
        String concat = valueOf.concat(".png");
        map.put(concat, sb2);
        return concat;
    }

    public final void e(hwd hwdVar, Bitmap bitmap) {
        hwdVar.d.b(hwdVar.b(), new BitmapDrawable(this.a.getResources(), bitmap));
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [ouw, java.lang.Object] */
    public final hwd f(ImeDef imeDef, String str, oyg oygVar, pvl pvlVar, lmi lmiVar, hvz hvzVar) {
        Bitmap bitmap;
        rcq.aY("Expected in UI thread, but not.");
        hwd hwdVar = new hwd(this, imeDef, str, oygVar, lmiVar, hvzVar);
        String b = b(hwdVar, pvlVar);
        try {
            bitmap = (Bitmap) wrk.aY(this.g.b(b, new xhh()));
        } catch (ExecutionException e) {
            ((wnt) ((wnt) ((wnt) m.d()).i(e)).j("com/google/android/apps/inputmethod/libs/keyboardpreview/KeyboardPreviewRenderer", "getCachedBitmap", (char) 435, "KeyboardPreviewRenderer.java")).w("Failed to load a cached bitmap: %s", b);
            bitmap = null;
        }
        if (bitmap == null) {
            rcq.aY("Expected in UI thread, but not.");
            hwe hweVar = hwdVar.f;
            hvv hvvVar = hwdVar.a;
            oux ouxVar = new oux(new Object(), new qxj(hvvVar));
            ouxVar.b(new ouu(hweVar.a, hvvVar, hwdVar.b));
            ouxVar.k();
            xin a = hwdVar.a(ouxVar, pvlVar);
            fhs fhsVar = new fhs(hwdVar, ouxVar, pvlVar, 6, (short[]) null);
            nil nilVar = nil.b;
            wrk.ba(xgm.h(a, fhsVar, nilVar), new hwc(hwdVar, pvlVar, ouxVar), nilVar);
            if (hwdVar.e) {
                return null;
            }
            return hwdVar;
        }
        e(hwdVar, bitmap);
        return null;
    }
}
