package defpackage;

import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.CopyImageView;
/* compiled from: PG */
/* renamed from: ggz  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ggz implements mne {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ggz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.mne
    public final void a(View view) {
        ViewGroup viewGroup;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.a;
                if (i != 2) {
                    khx khxVar = (khx) obj;
                    khxVar.e = view;
                    khxVar.f = bni.c(khxVar.e);
                    uwm.co(khxVar.e);
                    return;
                }
                ((hnf) obj).b(view);
                return;
            }
            gah gahVar = (gah) this.a;
            gahVar.d = (ViewGroup) view;
            ViewGroup viewGroup2 = gahVar.d;
            gai gaiVar = gahVar.c;
            gaiVar.c = viewGroup2;
            gaiVar.d = (ViewGroup) gaiVar.c.findViewById(R.id.key_pos_header_action_holder);
            gaiVar.f = (SurfaceView) gaiVar.c.findViewById(R.id.key_pos_header_action_surface);
            gaiVar.g = (CopyImageView) gaiVar.c.findViewById(R.id.key_pos_header_action_overlay);
            SurfaceView surfaceView = gaiVar.f;
            if (surfaceView != null && gaiVar.g != null) {
                surfaceView.setZOrderOnTop(true);
                gaiVar.f.getHolder().setFormat(-2);
            }
            View view2 = gahVar.e;
            if (view2 != null) {
                if (gaiVar.c != null && (viewGroup = gaiVar.d) != null) {
                    gaiVar.h = false;
                    if (viewGroup.getChildCount() != 1 || viewGroup.getChildAt(0) != view2) {
                        gaiVar.e = null;
                        viewGroup.removeAllViews();
                        if (view2.getParent() != null) {
                            ((ViewGroup) view2.getParent()).removeView(view2);
                        }
                        viewGroup.addView(view2);
                        SurfaceView surfaceView2 = gaiVar.f;
                        if (surfaceView2 != null) {
                            surfaceView2.setVisibility(0);
                        }
                        gaiVar.e = a$$ExternalSyntheticApiModelOutline4.m48m((Object) view2);
                        gaiVar.e.setSurfaceControlCallback(new itd(gaiVar, 1));
                        return;
                    }
                    return;
                }
                gah.a();
                return;
            }
            return;
        }
        ghe gheVar = (ghe) this.a;
        gheVar.a = (ProgressBar) view.findViewById(R.id.f84730_resource_name_obfuscated_res_0x7f0b027d);
        gheVar.b = (ProgressBar) view.findViewById(R.id.f84740_resource_name_obfuscated_res_0x7f0b027e);
        ProgressBar progressBar = gheVar.a;
        if (progressBar != null) {
            gheVar.c = progressBar.getMax();
        }
    }
}
