package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: qwr  reason: default package */
/* loaded from: classes2.dex */
public final class qwr implements View.OnAttachStateChangeListener {
    final /* synthetic */ Context a;
    final /* synthetic */ View b;
    private onu c;
    private final /* synthetic */ int d;

    public qwr(Context context, View view, int i) {
        this.d = i;
        this.a = context;
        this.b = view;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.d;
        Context context = this.a;
        if (i != 0) {
            onu onuVar = new onu(context.getResources().getDimension(R.dimen.f61160_resource_name_obfuscated_res_0x7f070927), this.b, Duration.ofSeconds(7L), new int[]{ryu.n(context.getTheme(), 0, R.attr.f4770_resource_name_obfuscated_res_0x7f040091), ryu.n(context.getTheme(), 0, R.attr.f4750_resource_name_obfuscated_res_0x7f04008f), ryu.n(context.getTheme(), 0, R.attr.f4760_resource_name_obfuscated_res_0x7f040090)}, null);
            this.c = onuVar;
            onuVar.d();
            return;
        }
        onu onuVar2 = new onu(context.getResources().getDimension(R.dimen.f61160_resource_name_obfuscated_res_0x7f070927), this.b, qws.a, new int[]{ryu.n(context.getTheme(), 0, R.attr.f4770_resource_name_obfuscated_res_0x7f040091), ryu.n(context.getTheme(), 0, R.attr.f4750_resource_name_obfuscated_res_0x7f04008f), ryu.n(context.getTheme(), 0, R.attr.f4760_resource_name_obfuscated_res_0x7f040090)}, null);
        this.c = onuVar2;
        onuVar2.d();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.d;
        onu onuVar = this.c;
        if (i != 0) {
            if (onuVar != null && onuVar.c()) {
                this.c.b();
            }
        } else if (onuVar != null && onuVar.c()) {
            this.c.b();
        }
    }
}
