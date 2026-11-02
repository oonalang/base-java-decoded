package defpackage;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: fmv  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fmv implements View.OnClickListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ View b;
    public final /* synthetic */ View c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    private final /* synthetic */ int g;

    public /* synthetic */ fmv(View view, View view2, View view3, RecyclerView recyclerView, qou qouVar, pxf pxfVar, int i) {
        this.g = i;
        this.a = view;
        this.b = view2;
        this.c = view3;
        this.e = recyclerView;
        this.f = qouVar;
        this.d = pxfVar;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, pxf] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.g != 0) {
            Object obj = this.e;
            fmt.a(this.a, this.b, this.c, (RecyclerView) obj);
            cdx cdxVar = (cdx) this.f;
            cdxVar.q(R.string.f224840_resource_name_obfuscated_res_0x7f140915, true);
            cdxVar.q(R.string.f224830_resource_name_obfuscated_res_0x7f140914, true);
            ?? r6 = this.d;
            r6.n(fnq.USER_OPT_IN, 7);
            r6.n(fnq.TOP_LEVEL_OPERATION, 6);
            fmx.g(view);
            return;
        }
        Object obj2 = this.d;
        fmw.a(view, this.a, this.b, this.c, (View) obj2);
        Context context = (Context) this.e;
        if (fmx.j(context)) {
            fmx.h(context);
        } else {
            qou.I(context).q(R.string.f225620_resource_name_obfuscated_res_0x7f140963, true);
        }
        this.f.n(fnq.SCREENSHOT_EVENT, 1);
    }

    public /* synthetic */ fmv(View view, View view2, View view3, View view4, Context context, pxf pxfVar, int i) {
        this.g = i;
        this.a = view;
        this.b = view2;
        this.c = view3;
        this.d = view4;
        this.e = context;
        this.f = pxfVar;
    }
}
