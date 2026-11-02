package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: ewk  reason: default package */
/* loaded from: classes.dex */
public class ewk extends tbo {
    private final ewl a;
    private final boolean o;

    public ewk(Context context, ewl ewlVar, boolean z) {
        super(context, ewlVar, null, 30, 10);
        this.a = ewlVar;
        this.o = z;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.tbo
    public final int a(oqg oqgVar, boolean z) {
        int i = oqgVar.w;
        int i2 = i - 1;
        if (i != 0) {
            switch (i2) {
                case 1:
                    return this.a.b;
                case 2:
                    return this.a.c;
                case 3:
                case 4:
                    return this.a.d;
                case 5:
                    return this.a.e;
                case 6:
                case 7:
                default:
                    if (oqgVar.e == oqf.g) {
                        return this.a.a;
                    }
                    if (oqgVar.g && this.o) {
                        return this.a.l;
                    }
                    return this.a.k;
                case 8:
                    ewl ewlVar = this.a;
                    if (z) {
                        return ewlVar.h;
                    }
                    return ewlVar.g;
                case 9:
                    return this.a.f;
                case 10:
                    return R.layout.f197580_resource_name_obfuscated_res_0x7f0e059c;
            }
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.tbo
    public final String b(oqg oqgVar) {
        CharSequence charSequence;
        if (oqgVar.w == 11 && (charSequence = oqgVar.a) != null) {
            return this.d.getString(R.string.f229400_resource_name_obfuscated_res_0x7f140af3, charSequence);
        }
        return super.b(oqgVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.tbo
    public void c(pvz pvzVar, ptj ptjVar, int i, oqg oqgVar, boolean z, int i2) {
        super.c(pvzVar, ptjVar, i, oqgVar, z, i2);
    }
}
