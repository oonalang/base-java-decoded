package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.CheckableImageView;
import java.util.Set;
/* compiled from: PG */
/* renamed from: hlg  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hlg implements View.OnClickListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ View b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public /* synthetic */ hlg(View view, View view2, View view3, View view4, pxf pxfVar, int i) {
        this.f = i;
        this.c = view;
        this.a = view2;
        this.b = view3;
        this.d = view4;
        this.e = pxfVar;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, pxf] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.f != 0) {
            fmw.a(view, (View) this.c, (View) this.a, this.b, (View) this.d);
            this.e.n(fnq.SCREENSHOT_EVENT, 2);
            return;
        }
        CheckableImageView checkableImageView = (CheckableImageView) view;
        int b = ((kr) this.c).b();
        checkableImageView.toggle();
        CheckableImageView checkableImageView2 = (CheckableImageView) this.b;
        if (checkableImageView2.a) {
            checkableImageView2.setChecked(false);
        }
        ?? r1 = this.d;
        if (checkableImageView.a) {
            ?? r10 = this.e;
            Object obj = this.a;
            Integer valueOf = Integer.valueOf(b);
            r1.add(valueOf);
            r10.remove(valueOf);
            hls hlsVar = (hls) obj;
            hlsVar.D(2);
            hjh.b(hlsVar.b, "thumb_up_toast", R.string.f245690_resource_name_obfuscated_res_0x7f141196, -1, null, "");
            return;
        }
        r1.remove(Integer.valueOf(b));
    }

    public /* synthetic */ hlg(hls hlsVar, CheckableImageView checkableImageView, hko hkoVar, Set set, Set set2, int i) {
        this.f = i;
        this.a = hlsVar;
        this.b = checkableImageView;
        this.c = hkoVar;
        this.d = set;
        this.e = set2;
    }
}
