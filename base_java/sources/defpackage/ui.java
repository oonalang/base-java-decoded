package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import android.view.Display;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.compat.quirk.SmallDisplaySizeQuirk;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ui  reason: default package */
/* loaded from: classes2.dex */
public final class ui {
    public static volatile ui a;
    public static final a e = new Object();
    private static final Size f = new Size(1920, 1080);
    private static final Size g = new Size(320, 240);
    private static final Size h = new Size(640, 480);
    public final Object b;
    public volatile Display[] c;
    public volatile Size d;
    private final Context i;
    private final DisplayManager.DisplayListener j;
    private final DisplayManager k;
    private final sd l;
    private final sd m;

    public ui(Context context) {
        this.i = context;
        xe xeVar = rf.a;
        this.l = new sd((ExtraCroppingQuirk) rf.a(ExtraCroppingQuirk.class));
        this.m = new sd((byte[]) null);
        this.b = new Object();
        axg axgVar = new axg(this, 1);
        this.j = axgVar;
        Object systemService = context.getSystemService("display");
        abyy.f(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
        DisplayManager displayManager = (DisplayManager) systemService;
        displayManager.registerDisplayListener(axgVar, new Handler(Looper.getMainLooper()));
        this.k = displayManager;
    }

    public final Size a() {
        Size a2;
        Size I = jv.I(this.i, c(false));
        if (aul.b(I, g)) {
            if (this.m.a != null) {
                Map map = SmallDisplaySizeQuirk.a;
                String str = Build.MODEL;
                abyy.g(str, "MODEL");
                String upperCase = str.toUpperCase(Locale.ROOT);
                abyy.g(upperCase, "toUpperCase(...)");
                Object obj = map.get(upperCase);
                abyy.e(obj);
                I = (Size) obj;
            } else {
                I = null;
            }
            if (I == null) {
                I = h;
            }
        }
        if (I.getHeight() > I.getWidth()) {
            I = new Size(I.getHeight(), I.getWidth());
        }
        Size size = f;
        if (true == aul.b(size, I)) {
            I = size;
        }
        sd sdVar = this.l;
        abyy.h(I, "defaultMaxPreviewResolution");
        if (sdVar.a != null && (a2 = ExtraCroppingQuirk.a(arr.a)) != null && a2.getWidth() * a2.getHeight() > I.getWidth() * I.getHeight()) {
            return a2;
        }
        return I;
    }

    public final Size b() {
        synchronized (this.b) {
            if (this.d != null) {
                Size size = this.d;
                abyy.f(size, "null cannot be cast to non-null type android.util.Size");
                return size;
            }
            this.d = a();
            Size size2 = this.d;
            abyy.e(size2);
            return size2;
        }
    }

    public final Display c(boolean z) {
        Display[] displayArr;
        synchronized (this.b) {
            displayArr = this.c;
            if (displayArr == null) {
                displayArr = this.k.getDisplays();
                this.c = displayArr;
                abyy.e(displayArr);
            }
        }
        if (displayArr.length != 1) {
            Display display = null;
            int i = -1;
            int i2 = -1;
            Display display2 = null;
            for (Display display3 : displayArr) {
                Size I = jv.I(this.i, display3);
                int width = I.getWidth() * I.getHeight();
                if (width > i) {
                    display2 = display3;
                    i = width;
                }
                if (display3.getState() != 1 && width > i2) {
                    display = display3;
                    i2 = width;
                }
            }
            if (!z || display == null) {
                display = display2;
            }
            if (display != null) {
                return display;
            }
            String arrays = Arrays.toString(displayArr);
            abyy.g(arrays, "toString(...)");
            throw new IllegalStateException("No displays found from " + arrays + "!");
        }
        return displayArr[0];
    }
}
