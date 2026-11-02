package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Point;
import android.os.Bundle;
import android.os.IBinder;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jsr  reason: default package */
/* loaded from: classes2.dex */
public final class jsr extends tbt {
    public final jse a;
    public final mwg b;
    private final IBinder c;
    private final Runnable h;
    private final int i;
    private final xbk j;
    private final pxf k;

    public jsr(Context context, pxf pxfVar, IBinder iBinder, Runnable runnable, jse jseVar, xbk xbkVar, int i) {
        super(context);
        jsq jsqVar = new jsq(this);
        this.b = jsqVar;
        this.k = pxfVar;
        this.c = iBinder;
        this.h = runnable;
        this.a = jseVar;
        this.j = xbkVar;
        this.i = i;
        jsqVar.g();
    }

    public static void c(Dialog dialog) {
        Window window = dialog.getWindow();
        if (window != null) {
            k(window.getDecorView());
        }
    }

    public static void k(View view) {
        pnu.a().d(view, 0);
    }

    public final void a() {
        this.k.n(jsw.a, this.j, xbl.CANCEL_CLICKED);
    }

    public final void b() {
        qou.I(getContext()).f("has_user_shared", true);
        this.k.n(jsw.c, this.j, this.a.y());
        this.h.run();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.tbt, defpackage.cz, defpackage.mp, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        double d;
        super.onCreate(bundle);
        setTitle(R.string.f214580_resource_name_obfuscated_res_0x7f140431);
        if (xbk.SETTINGS.equals(this.j)) {
            setContentView(R.layout.f186830_resource_name_obfuscated_res_0x7f0e014b);
        } else {
            setContentView(R.layout.f186820_resource_name_obfuscated_res_0x7f0e014a);
            oyg l = ztd.l();
            if (l != null) {
                final rxu i = l.i();
                setOnShowListener(new DialogInterface.OnShowListener() { // from class: tbu
                    @Override // android.content.DialogInterface.OnShowListener
                    public final void onShow(DialogInterface dialogInterface) {
                        Dialog dialog = this;
                        Window window = dialog.getWindow();
                        if (window != null && dialog.isShowing()) {
                            tey.s(window.getDecorView(), new jas(i.a(), 5));
                        }
                    }
                });
            }
        }
        Window window = getWindow();
        Point point = new Point();
        window.getWindowManager().getDefaultDisplay().getSize(point);
        double d2 = point.x;
        if (getContext().getResources().getConfiguration().orientation == 1) {
            d = 0.78d;
        } else {
            d = 0.58d;
        }
        int i2 = (int) (d2 * d);
        ((TextView) findViewById(R.id.f87220_resource_name_obfuscated_res_0x7f0b0380)).setMaxWidth(i2);
        ((TextView) findViewById(R.id.f87160_resource_name_obfuscated_res_0x7f0b037a)).setMaxWidth(i2);
        jsa.g((RecyclerView) findViewById(R.id.f87170_resource_name_obfuscated_res_0x7f0b037b), this.a);
        findViewById(R.id.f87190_resource_name_obfuscated_res_0x7f0b037d).setOnClickListener(new jsi(this, 4));
        findViewById(R.id.f87180_resource_name_obfuscated_res_0x7f0b037c).setOnClickListener(new jsi(this, 5));
        nsh.l(window, this.c, this.i);
    }

    @Override // defpackage.tbt, android.app.Dialog
    public final void show() {
        mwb.a.a(getContext(), "SharingLinkSendDialog");
    }
}
