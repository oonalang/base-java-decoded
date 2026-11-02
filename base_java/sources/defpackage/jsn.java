package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;
import java.util.List;
/* compiled from: PG */
/* renamed from: jsn  reason: default package */
/* loaded from: classes2.dex */
public final class jsn extends tbt {
    public final jsa a;
    public jse b;
    public final mwg c;
    private final pxf h;
    private final IBinder i;
    private final int j;

    public jsn(Context context, pxf pxfVar, IBinder iBinder, int i) {
        super(context);
        jsm jsmVar = new jsm(this);
        this.c = jsmVar;
        this.h = pxfVar;
        this.i = iBinder;
        this.a = new jsa(context, pxfVar);
        this.j = i;
        jsmVar.g();
    }

    public final void a(xbh xbhVar) {
        this.h.n(jsw.d, xbi.ENABLE_DIALOG, xbhVar);
    }

    public final void b(Dialog dialog, List list, int i, boolean z) {
        this.h.n(jsw.e, xbi.ENABLE_DIALOG, list, Integer.valueOf(i));
        jse jseVar = new jse(jsa.n(list), z);
        this.b = jseVar;
        a(xbh.ENABLE_SHOWN);
        jsa.g((RecyclerView) dialog.findViewById(R.id.f87050_resource_name_obfuscated_res_0x7f0b036f), jseVar);
        LinkableTextView linkableTextView = (LinkableTextView) dialog.findViewById(R.id.f87080_resource_name_obfuscated_res_0x7f0b0372);
        if (linkableTextView != null) {
            this.a.m(linkableTextView);
        }
        View findViewById = dialog.findViewById(R.id.f87070_resource_name_obfuscated_res_0x7f0b0371);
        if (findViewById != null) {
            findViewById.setOnClickListener(new jsj(this, jseVar, 2));
        }
        View findViewById2 = dialog.findViewById(R.id.f87060_resource_name_obfuscated_res_0x7f0b0370);
        if (findViewById2 != null) {
            findViewById2.setOnClickListener(new jsi(this, 3));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.tbt, defpackage.cz, defpackage.mp, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        f();
        setContentView(R.layout.f186780_resource_name_obfuscated_res_0x7f0e0146);
        Window window = getWindow();
        ((TextView) findViewById(R.id.f87030_resource_name_obfuscated_res_0x7f0b036d)).setMaxWidth((int) (window.getWindowManager().getDefaultDisplay().getWidth() * 0.78d));
        this.a.d(new jsk(this, 0));
        nsh.l(window, this.i, this.j);
    }

    @Override // defpackage.tbt, android.app.Dialog
    public final void show() {
        mwb.a.a(getContext(), "SharingLinkReceiveDialog");
    }
}
