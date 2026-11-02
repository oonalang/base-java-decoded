package defpackage;

import android.os.Bundle;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: fbi  reason: default package */
/* loaded from: classes2.dex */
public final class fbi extends blk {
    final /* synthetic */ fbm a;

    public fbi(fbm fbmVar) {
        Objects.requireNonNull(fbmVar);
        this.a = fbmVar;
    }

    @Override // defpackage.blk
    public final void c(View view, bpa bpaVar) {
        int i;
        super.c(view, bpaVar);
        bpaVar.h(new boz(null, R.id.f80430_resource_name_obfuscated_res_0x7f0b0099, view.getContext().getString(R.string.f234270_resource_name_obfuscated_res_0x7f140d04), null, null));
        bpaVar.h(new boz(null, R.id.f80440_resource_name_obfuscated_res_0x7f0b009a, view.getContext().getString(R.string.f234280_resource_name_obfuscated_res_0x7f140d05), null, null));
        if (true != mlu.u()) {
            i = R.string.f234260_resource_name_obfuscated_res_0x7f140d03;
        } else {
            i = R.string.f234290_resource_name_obfuscated_res_0x7f140d06;
        }
        bpaVar.h(new boz(null, R.id.f80460_resource_name_obfuscated_res_0x7f0b009c, view.getContext().getString(i), null, null));
    }

    @Override // defpackage.blk
    public final boolean i(View view, int i, Bundle bundle) {
        int i2;
        int i3;
        if (i == R.id.f80430_resource_name_obfuscated_res_0x7f0b0099) {
            fbm fbmVar = this.a;
            if (!fbmVar.Q && fbmVar.d != null) {
                int E = tfj.E();
                int C = tfj.C();
                int b = fbmVar.b();
                int a = fbmVar.a();
                int i4 = fbmVar.x;
                int max = Math.max(i4, (E - b) - i4);
                int i5 = fbmVar.x;
                int max2 = Math.max(i5, (C - a) - i5);
                int i6 = fbmVar.q + (b / 2);
                int i7 = fbmVar.r + (a / 2);
                int i8 = fbmVar.x;
                int i9 = E / 2;
                int max3 = Math.max(i8 + i8, (max2 - i5) / 4);
                if (i6 > i9) {
                    if (fbmVar.r >= max2 - max3) {
                        i2 = i4;
                    } else {
                        i2 = max;
                    }
                    i3 = max2;
                } else {
                    if (i7 > C / 2) {
                        i2 = i4;
                    } else {
                        i2 = max;
                    }
                    i3 = i5;
                }
                fbmVar.S = -1;
                fbmVar.C.b(fbmVar.q, fbmVar.r, 0.0f, 0.0f, i2, i2, i3, i3);
            }
        } else if (i == R.id.f80440_resource_name_obfuscated_res_0x7f0b009a) {
            this.a.s();
            return true;
        } else if (i != R.id.f80460_resource_name_obfuscated_res_0x7f0b009c && i != R.id.f80420_resource_name_obfuscated_res_0x7f0b0098 && i != R.id.f80450_resource_name_obfuscated_res_0x7f0b009b) {
            return super.i(view, i, bundle);
        } else {
            if (mlu.u()) {
                mlu.h();
            } else {
                mlu.n();
            }
        }
        return true;
    }
}
