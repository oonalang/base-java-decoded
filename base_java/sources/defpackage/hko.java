package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.jarvis.miscs.ColorfulScrollbarScrollView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.animatedview.AnimatedImageView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hko  reason: default package */
/* loaded from: classes2.dex */
public final class hko extends kr {
    public static final /* synthetic */ int A = 0;
    private final TextView B;
    private final TextView C;
    private final Context D;
    public final View s;
    public final ColorfulScrollbarScrollView t;
    public final hqu u;
    public final AnimatedImageView v;
    public final int w;
    public final int x;
    public boolean y;
    public final /* synthetic */ hkp z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hko(hkp hkpVar, View view) {
        super(view);
        Objects.requireNonNull(hkpVar);
        this.z = hkpVar;
        this.s = this.a.findViewById(R.id.f181620_resource_name_obfuscated_res_0x7f0b2a77);
        this.t = (ColorfulScrollbarScrollView) view.findViewById(R.id.f93370_resource_name_obfuscated_res_0x7f0b07a3);
        this.u = (hqu) view.findViewById(R.id.f88810_resource_name_obfuscated_res_0x7f0b0436);
        this.B = (TextView) view.findViewById(R.id.f88950_resource_name_obfuscated_res_0x7f0b0444);
        this.C = (TextView) view.findViewById(R.id.f88940_resource_name_obfuscated_res_0x7f0b0443);
        this.v = (AnimatedImageView) view.findViewById(R.id.f181610_resource_name_obfuscated_res_0x7f0b2a76);
        TextView textView = (TextView) view.findViewById(R.id.f88820_resource_name_obfuscated_res_0x7f0b0437);
        this.D = this.a.getContext();
        this.w = textView.getCurrentHintTextColor();
        this.x = textView.getCurrentTextColor();
        H(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x01bc, code lost:
        if (r4 != 2) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:113:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F(defpackage.hit r16, int r17) {
        /*
            Method dump skipped, instructions count: 536
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hko.F(hit, int):void");
    }

    public final void G() {
        this.t.x();
    }

    public final void H(boolean z) {
        View view = this.a;
        view.setSelected(z);
        view.setActivated(z);
    }

    public final void I(int i) {
        hls hlsVar = this.z.r;
        hiq.d(hlsVar.G, i);
        if (((Boolean) hpg.C.g()).booleanValue()) {
            hiq.d(hlsVar.H, i);
            hiq.d(hlsVar.I, i);
        }
    }
}
