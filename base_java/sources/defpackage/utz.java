package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import java.io.File;
import java.util.ArrayList;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: utz  reason: default package */
/* loaded from: classes.dex */
public final class utz {
    static Integer d;
    public final Object a;
    public final Object b;
    public Object c;

    public utz(byte[] bArr) {
        baj bajVar = new baj(this, Float.MAX_VALUE, Float.MIN_VALUE, null, 1);
        this.b = bajVar;
        this.c = bajVar;
        this.a = new ArrayList();
    }

    public static final boolean g(int i, int i2) {
        if (s(i) && s(i2)) {
            return true;
        }
        return false;
    }

    private final int r(int i, int i2, int i3) {
        int i4 = i2 - i3;
        if (i4 > 0) {
            return i4;
        }
        int i5 = i - i3;
        if (i5 > 0) {
            return i5;
        }
        View view = (View) this.b;
        if (!view.isLayoutRequested() && i2 == -2) {
            if (Log.isLoggable("ViewTarget", 4)) {
                Log.i("ViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
            }
            Context context = view.getContext();
            Integer num = d;
            if (num == null) {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                dqa.hl(windowManager);
                Display defaultDisplay = windowManager.getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                num = Integer.valueOf(Math.max(point.x, point.y));
                d = num;
            }
            return num.intValue();
        }
        return 0;
    }

    private static final boolean s(int i) {
        if (i <= 0 && i != Integer.MIN_VALUE) {
            return false;
        }
        return true;
    }

    public final uua a() {
        uwm.ay(this.c, "Must call internal() or external() when building a SourcePolicy.");
        return new uua(((Boolean) this.c).booleanValue(), ((wfm) this.a).g(), ((wfm) this.b).g());
    }

    public final void b() {
        boolean z;
        if (this.c == null) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "A SourcePolicy can only set internal() or external() once.");
        this.c = Boolean.FALSE;
    }

    public final File c() {
        Object obj;
        File dataDir;
        synchronized (this.a) {
            if (this.c == null) {
                dataDir = ((Context) this.b).getDataDir();
                this.c = dataDir;
            }
            obj = this.c;
        }
        return (File) obj;
    }

    public final int d() {
        int i;
        View view = (View) this.b;
        int paddingTop = view.getPaddingTop() + view.getPaddingBottom();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            i = layoutParams.height;
        } else {
            i = 0;
        }
        return r(view.getHeight(), i, paddingTop);
    }

    public final int e() {
        int i;
        View view = (View) this.b;
        int paddingLeft = view.getPaddingLeft() + view.getPaddingRight();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            i = layoutParams.width;
        } else {
            i = 0;
        }
        return r(view.getWidth(), i, paddingLeft);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    public final void f() {
        ViewTreeObserver viewTreeObserver = ((View) this.b).getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.c);
        }
        this.c = null;
        this.a.clear();
    }

    public final bai h(float f, float f2) {
        Object obj = this.c;
        Object obj2 = this.b;
        if (obj != obj2 && obj != obj2) {
            ArrayList arrayList = (ArrayList) this.a;
            arrayList.add(obj);
            while (arrayList.size() > 0) {
                baj bajVar = (baj) arrayList.remove(arrayList.size() - 1);
                if (bajVar.a <= f2 && bajVar.b >= f) {
                    return bajVar;
                }
                baj bajVar2 = bajVar.g;
                if (bajVar2 != obj2 && bajVar2.f >= f) {
                    arrayList.add(bajVar2);
                }
                baj bajVar3 = bajVar.h;
                if (bajVar3 != obj2 && bajVar3.e <= f2) {
                    arrayList.add(bajVar3);
                }
            }
            arrayList.clear();
        }
        return bak.a;
    }

    public final void i(baj bajVar) {
        baj bajVar2 = bajVar.h;
        baj bajVar3 = bajVar2.g;
        bajVar.h = bajVar3;
        Object obj = this.b;
        if (bajVar3 != obj) {
            bajVar3.i = bajVar;
        }
        bajVar2.i = bajVar.i;
        baj bajVar4 = bajVar.i;
        if (bajVar4 == obj) {
            this.c = bajVar2;
        } else if (bajVar4.g == bajVar) {
            bajVar4.g = bajVar2;
        } else {
            bajVar4.h = bajVar2;
        }
        bajVar2.g = bajVar;
        bajVar.i = bajVar2;
        k(bajVar);
    }

    public final void j(baj bajVar) {
        baj bajVar2 = bajVar.g;
        baj bajVar3 = bajVar2.h;
        bajVar.g = bajVar3;
        Object obj = this.b;
        if (bajVar3 != obj) {
            bajVar3.i = bajVar;
        }
        bajVar2.i = bajVar.i;
        baj bajVar4 = bajVar.i;
        if (bajVar4 == obj) {
            this.c = bajVar2;
        } else if (bajVar4.h == bajVar) {
            bajVar4.h = bajVar2;
        } else {
            bajVar4.g = bajVar2;
        }
        bajVar2.h = bajVar;
        bajVar.i = bajVar2;
        k(bajVar);
    }

    public final void k(baj bajVar) {
        while (bajVar != this.b) {
            bajVar.e = Math.min(bajVar.a, Math.min(bajVar.g.e, bajVar.h.e));
            bajVar.f = Math.max(bajVar.b, Math.max(bajVar.g.f, bajVar.h.f));
            bajVar = bajVar.i;
        }
    }

    public final boolean l(float f) {
        if (h(f, f) != bak.a) {
            return true;
        }
        return false;
    }

    public final void m() {
        this.c = "";
    }

    public final gse n() {
        return new gse((vys) this.c, (vys) this.a, (vys) this.b);
    }

    public final void o(Consumer consumer) {
        this.c = vys.i(consumer);
    }

    public final void p(crc crcVar) {
        this.c = crcVar;
        new bwd(this, crcVar, 9).run();
    }

    public final void q(cam camVar) {
        Object obj = this.c;
        if (obj != null) {
            ((cbq) obj).run();
        }
        cbq cbqVar = new cbq((cao) this.a, camVar);
        this.c = cbqVar;
        ((Handler) this.b).postAtFrontOfQueue(cbqVar);
    }

    public utz(awb awbVar, sg sgVar) {
        this.b = awbVar;
        this.a = sgVar;
    }

    public utz(esd esdVar, ery eryVar) {
        this.a = esdVar;
        this.b = eryVar;
    }

    public utz(String str, String str2) {
        this.c = fny.UNKNOWN;
        this.b = str;
        this.a = str2;
    }

    public utz(byte[] bArr, byte[] bArr2) {
        vxc vxcVar = vxc.a;
        this.c = vxcVar;
        this.a = vxcVar;
        this.b = vxcVar;
    }

    public utz(char[] cArr) {
        vxc vxcVar = vxc.a;
        this.a = vxcVar;
        this.b = vxcVar;
    }

    public utz(Context context) {
        this.a = new Object();
        this.b = context.getApplicationContext();
    }

    public utz(View view) {
        this.a = new ArrayList();
        this.b = view;
    }

    public utz(Activity activity, blb blbVar) {
        this.b = activity;
        this.a = blbVar;
    }

    public utz() {
        this.a = new wfg(4);
        this.b = new wfg(4);
    }

    public utz(cas casVar) {
        this.a = new cao(casVar);
        this.b = new Handler(Looper.getMainLooper());
    }
}
