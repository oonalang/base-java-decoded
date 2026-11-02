package defpackage;

import android.widget.LinearLayout;
import com.google.android.material.internal.CheckableImageButton;
/* compiled from: PG */
/* renamed from: vnr  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class vnr implements vhm {
    public final /* synthetic */ LinearLayout a;
    private final /* synthetic */ int b;

    public /* synthetic */ vnr(LinearLayout linearLayout, int i) {
        this.b = i;
        this.a = linearLayout;
    }

    @Override // defpackage.vhm
    public final void a() {
        int i = this.b;
        if (i != 0) {
            LinearLayout linearLayout = this.a;
            if (i != 1) {
                vod vodVar = (vod) linearLayout;
                ush.p(vodVar.c, vodVar.b());
                return;
            }
            CheckableImageButton checkableImageButton = ((vnu) linearLayout).b;
            ush.p(checkableImageButton, checkableImageButton.getContentDescription());
            return;
        }
        vnu vnuVar = (vnu) this.a;
        ush.p(vnuVar.d, vnuVar.d());
    }
}
