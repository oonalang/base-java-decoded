package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import com.google.android.apps.inputmethod.libs.languageselection.LanguageDraggableView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: hyt  reason: default package */
/* loaded from: classes2.dex */
public final class hyt extends LinearLayoutManager {
    private final hyo a;
    private final boz b;
    private final boz c;
    private final boz d;
    private final boz e;
    private final boz f;

    public hyt(Context context, hyo hyoVar) {
        super(1);
        this.a = hyoVar;
        this.b = new boz(null, R.id.f80400_resource_name_obfuscated_res_0x7f0b0096, context.getString(R.string.f204970_resource_name_obfuscated_res_0x7f14002e), null, null);
        this.c = new boz(null, R.id.f80380_resource_name_obfuscated_res_0x7f0b0094, context.getString(R.string.f204930_resource_name_obfuscated_res_0x7f14002a), null, null);
        this.d = new boz(null, R.id.f80390_resource_name_obfuscated_res_0x7f0b0095, context.getString(R.string.f204950_resource_name_obfuscated_res_0x7f14002c), null, null);
        this.e = new boz(null, R.id.f80370_resource_name_obfuscated_res_0x7f0b0093, context.getString(R.string.f205060_resource_name_obfuscated_res_0x7f140038), null, null);
        this.f = new boz(null, R.id.f80410_resource_name_obfuscated_res_0x7f0b0097, context.getString(R.string.f231920_resource_name_obfuscated_res_0x7f140c07), null, null);
    }

    @Override // defpackage.ka
    public final boolean bH(View view, int i) {
        int bx = bx(view);
        if (i == R.id.f80400_resource_name_obfuscated_res_0x7f0b0096) {
            return this.a.y(bx, bx - 1);
        }
        if (i == R.id.f80380_resource_name_obfuscated_res_0x7f0b0094) {
            return this.a.y(bx, bx + 1);
        }
        if (i == R.id.f80390_resource_name_obfuscated_res_0x7f0b0095) {
            return this.a.y(bx, 0);
        }
        if (i == R.id.f80370_resource_name_obfuscated_res_0x7f0b0093) {
            return this.a.y(bx, aD() - 1);
        }
        if (i != R.id.f80410_resource_name_obfuscated_res_0x7f0b0097) {
            return false;
        }
        return this.a.z(bx);
    }

    @Override // defpackage.ka
    public final void ck(kg kgVar, ko koVar, View view, bpa bpaVar) {
        super.ck(kgVar, koVar, view, bpaVar);
        int aD = aD();
        int bx = bx(view);
        int i = bx + 1;
        String valueOf = String.valueOf(((LanguageDraggableView) view).getContentDescription());
        bpaVar.u(i + ", " + valueOf);
        if (!this.a.k) {
            if (bx > 0) {
                bpaVar.h(this.b);
                bpaVar.h(this.d);
            }
            if (i < aD) {
                bpaVar.h(this.c);
                bpaVar.h(this.e);
            }
            if (aD > 1) {
                bpaVar.h(this.f);
            }
        }
    }
}
