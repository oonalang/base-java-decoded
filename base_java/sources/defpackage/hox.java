package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.BlendMode;
import android.graphics.Typeface;
import android.graphics.drawable.Icon;
import android.os.IBinder;
import android.os.Trace;
import android.util.Size;
import android.view.AttachedSurfaceControl;
import android.view.Display;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.InputTransferToken;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: hox */
/* loaded from: classes2.dex */
public final class hox {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController");
    public final hou b;
    public ScheduledFuture c;
    public View.OnLayoutChangeListener d;
    public View e;
    public FrameLayout f;
    public View g;
    public boolean h;
    public Boolean i;
    public rbd j;
    public TextView k;
    public View l;
    public Runnable m;
    public boolean n = false;
    public final boolean o;
    public final hsg p;
    private final qrw q;

    public hox(hou houVar, hsg hsgVar, qrw qrwVar, boolean z) {
        this.b = houVar;
        this.p = hsgVar;
        this.q = qrwVar;
        this.o = z;
    }

    public static int a() {
        if (((Long) oli.c.g()).intValue() > 0) {
            return R.string.f217160_resource_name_obfuscated_res_0x7f14055e;
        }
        return R.string.f217200_resource_name_obfuscated_res_0x7f140562;
    }

    public static int b() {
        if (((Long) oli.c.g()).intValue() > 0) {
            return R.string.f217230_resource_name_obfuscated_res_0x7f140565;
        }
        return R.string.f217210_resource_name_obfuscated_res_0x7f140563;
    }

    public static int c() {
        if (((Long) oli.c.g()).intValue() > 0) {
            return R.string.f217240_resource_name_obfuscated_res_0x7f140566;
        }
        return R.string.f217220_resource_name_obfuscated_res_0x7f140564;
    }

    public static /* bridge */ /* synthetic */ void k(hox hoxVar) {
        hoxVar.d = null;
    }

    public final void d(Context context, View view, int i, int i2) {
        int i3;
        float f;
        float f2;
        String str;
        int i4;
        float f3;
        float f4;
        float f5;
        float f6;
        ColorStateList colorStateList;
        Icon createWithResource;
        BlendMode blendMode;
        Icon tintBlendMode;
        String str2;
        AttachedSurfaceControl rootSurfaceControl;
        InputTransferToken inputTransferToken;
        Display display;
        String systemFontFamilyName;
        this.c = nil.a.a(new hni(this, view, 3), 2L, TimeUnit.SECONDS);
        TextView textView = (TextView) view.findViewById(R.id.f83210_resource_name_obfuscated_res_0x7f0b01d3);
        ImageView imageView = (ImageView) view.findViewById(R.id.f83190_resource_name_obfuscated_res_0x7f0b01d1);
        int i5 = 500;
        if (textView != null) {
            int currentTextColor = textView.getCurrentTextColor();
            float textSize = textView.getTextSize();
            float textScaleX = textView.getTextScaleX();
            float lineSpacingExtra = textView.getLineSpacingExtra();
            float lineSpacingMultiplier = textView.getLineSpacingMultiplier();
            Typeface typeface = textView.getTypeface();
            if (typeface != null) {
                i5 = typeface.getWeight();
                systemFontFamilyName = typeface.getSystemFontFamilyName();
                if (systemFontFamilyName != null) {
                    str = systemFontFamilyName;
                    i3 = i5;
                    i4 = currentTextColor;
                    f3 = textSize;
                    f = textScaleX;
                    f4 = lineSpacingExtra;
                    f2 = lineSpacingMultiplier;
                }
            }
            i3 = i5;
            str = "google-sans-text-medium";
            i4 = currentTextColor;
            f3 = textSize;
            f = textScaleX;
            f4 = lineSpacingExtra;
            f2 = lineSpacingMultiplier;
        } else {
            i3 = 500;
            f = 1.0f;
            f2 = 1.0f;
            str = "google-sans-text-medium";
            i4 = 0;
            f3 = 0.0f;
            f4 = 0.0f;
        }
        if (imageView != null) {
            float scaleX = imageView.getScaleX();
            float scaleY = imageView.getScaleY();
            colorStateList = imageView.getImageTintList();
            f6 = scaleY;
            f5 = scaleX;
        } else {
            f5 = 1.0f;
            f6 = 1.0f;
            colorStateList = null;
        }
        if (colorStateList != null) {
            createWithResource = Icon.createWithResource(context, (int) R.drawable.f74290_resource_name_obfuscated_res_0x7f08048f).setTintList(colorStateList);
        } else {
            createWithResource = Icon.createWithResource(context, (int) R.drawable.f74290_resource_name_obfuscated_res_0x7f08048f);
        }
        Icon icon = createWithResource;
        Icon tintList = Icon.createWithResource(context, (int) R.drawable.f71530_resource_name_obfuscated_res_0x7f08033c).setTintList(ColorStateList.valueOf(-16777216).withAlpha(1));
        blendMode = BlendMode.DST_OVER;
        tintBlendMode = tintList.setTintBlendMode(blendMode);
        String string = context.getString(a());
        int intValue = ((Long) oli.c.g()).intValue();
        int defaultColor = rcq.d(context, ".item-ripple.no-background").getDefaultColor();
        EditorInfo editorInfo = this.p.k;
        if (editorInfo != null) {
            str2 = editorInfo.packageName;
        } else {
            str2 = null;
        }
        hou houVar = this.b;
        Size size = new Size(i, i2);
        khc khcVar = new khc(this, 1);
        goo gooVar = new goo(this, 13);
        cqw cqwVar = new cqw(this, 18);
        abyy.h(context, "keyboardContext");
        abyy.h(view, "hostView");
        rootSurfaceControl = view.getRootSurfaceControl();
        if (rootSurfaceControl != null) {
            inputTransferToken = rootSurfaceControl.getInputTransferToken();
        } else {
            inputTransferToken = null;
        }
        if (inputTransferToken == null) {
            ((wnt) hou.a.d().j("com/google/android/apps/inputmethod/libs/jarvis/consent/ConsentToggleRenderer", "requestConsentToggleRemoteView", 64, "ConsentToggleRenderer.kt")).t("rootSurfaceControl or inputTransferToken is null");
            return;
        }
        hot hotVar = new hot(gooVar, cqwVar, houVar, view, khcVar);
        pal palVar = new pal();
        try {
            IBinder b = palVar.b();
            abyy.ap(palVar, null);
            rbh rbhVar = new rbh(size.getWidth(), size.getHeight(), size.getWidth(), size.getHeight(), size.getWidth(), size.getHeight(), 3, icon, 0, 0, f5, f6, tintBlendMode, string, i4, str, f3, f, b, null, "\u200b", null, 0, 0, 1.0f, 1.0f, defaultColor, f4, f2, i3, intValue, -1, -1, str2);
            display = context.getDisplay();
            int displayId = display.getDisplayId();
            Configuration configuration = context.getResources().getConfiguration();
            abyy.g(configuration, "getConfiguration(...)");
            abyy.h(configuration, "configuration");
            qew b2 = qew.b();
            raz razVar = new raz(inputTransferToken, rbhVar, displayId, configuration, hotVar);
            Trace.beginSection("RenderConsentToggleNotification$Companion.notifyRenderConsentToggle->NotificationCenter.notify");
            try {
                b2.i(razVar);
            } finally {
                Trace.endSection();
            }
        } finally {
        }
    }

    public final void e(Context context, View view, FrameLayout frameLayout) {
        this.e = view;
        this.f = frameLayout;
        if (frameLayout.getWidth() > 0 && frameLayout.getHeight() > 0) {
            d(context, view, frameLayout.getWidth(), frameLayout.getHeight());
            return;
        }
        how howVar = new how(this, context, view, 0);
        this.d = howVar;
        frameLayout.addOnLayoutChangeListener(howVar);
    }

    public final void f(int i) {
        Runnable runnable;
        FrameLayout frameLayout = this.f;
        if (frameLayout != null) {
            int visibility = frameLayout.getVisibility();
            this.f.setVisibility(i);
            if (visibility != i && (runnable = this.m) != null) {
                runnable.run();
            }
        }
    }

    public final void g(boolean z, int i) {
        int i2 = 0;
        f(0);
        if (!this.o && i == R.string.f217190_resource_name_obfuscated_res_0x7f140561) {
            z = false;
            i = R.string.f217190_resource_name_obfuscated_res_0x7f140561;
        }
        View view = this.l;
        if (view != null) {
            if (true != z) {
                i2 = 8;
            }
            view.setVisibility(i2);
        }
        TextView textView = this.k;
        if (textView != null && i != 0) {
            textView.setText(i);
        }
    }

    public final boolean h() {
        qrw qrwVar;
        rbd C = qrw.C(this.p.c());
        if ((C == null || C.a.isEmpty()) && (qrwVar = this.q) != null) {
            C = qrw.C(qrwVar);
        }
        if (C != null && !C.a.isEmpty()) {
            return true;
        }
        return false;
    }

    public final boolean i() {
        String str;
        EditorInfo editorInfo = this.p.k;
        if (editorInfo != null) {
            str = editorInfo.packageName;
        } else {
            str = "";
        }
        return rbf.a(str);
    }

    public final boolean j(Context context) {
        Boolean bool = this.i;
        if (bool == null) {
            return rbf.b(context);
        }
        return bool.booleanValue();
    }
}
