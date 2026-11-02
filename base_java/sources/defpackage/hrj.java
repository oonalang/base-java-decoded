package defpackage;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: hrj  reason: default package */
/* loaded from: classes2.dex */
public final class hrj extends qtn {
    private final TextView s;

    public hrj(View view) {
        super(view);
        this.s = (TextView) view.findViewById(R.id.f88770_resource_name_obfuscated_res_0x7f0b0432);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
        if (r2 != 2) goto L6;
     */
    @Override // defpackage.qtn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* bridge */ /* synthetic */ void F(java.lang.Object r2, int r3) {
        /*
            r1 = this;
            omk r2 = (defpackage.omk) r2
            omj r2 = r2.a
            int r2 = r2.ordinal()
            r3 = 1
            if (r2 == 0) goto L1a
            if (r2 == r3) goto L11
            r0 = 2
            if (r2 == r0) goto L1a
            goto L22
        L11:
            android.widget.TextView r2 = r1.s
            r0 = 2132018521(0x7f140559, float:1.967535E38)
            r2.setText(r0)
            goto L22
        L1a:
            android.widget.TextView r2 = r1.s
            r0 = 2132018499(0x7f140543, float:1.9675306E38)
            r2.setText(r0)
        L22:
            android.widget.TextView r1 = r1.s
            r1.setSelected(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hrj.F(java.lang.Object, int):void");
    }

    @Override // defpackage.qtn
    public final void G() {
        this.s.setText("");
    }
}
