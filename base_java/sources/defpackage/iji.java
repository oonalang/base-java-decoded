package defpackage;

import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import com.google.android.inputmethod.latin.R;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: iji  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class iji implements Consumer {
    public final /* synthetic */ aagx a;
    public final /* synthetic */ int b;

    public /* synthetic */ iji(aagx aagxVar, int i) {
        this.a = aagxVar;
        this.b = i;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        String string;
        gyp gypVar = (gyp) obj;
        wnw wnwVar = NgaInputManager.a;
        boolean booleanValue = ((Boolean) oms.o.g()).booleanValue();
        aagx aagxVar = this.a;
        int i = this.b;
        if (!booleanValue) {
            gypVar.f.n(ikj.k, aagxVar, Integer.valueOf(i), Boolean.FALSE);
            return;
        }
        int ordinal = aagxVar.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    if (ordinal != 5) {
                        if (ordinal != 7) {
                            if (ordinal != 9 && ordinal != 10) {
                                string = "";
                            }
                        } else {
                            string = gypVar.d.getString(R.string.f234760_resource_name_obfuscated_res_0x7f140d36);
                        }
                    } else {
                        string = gypVar.d.getString(R.string.f234740_resource_name_obfuscated_res_0x7f140d34);
                    }
                } else {
                    string = gypVar.d.getString(R.string.f234750_resource_name_obfuscated_res_0x7f140d35);
                }
            }
            string = gypVar.d.getString(R.string.f234720_resource_name_obfuscated_res_0x7f140d32);
        } else {
            string = gypVar.d.getString(R.string.f234730_resource_name_obfuscated_res_0x7f140d33);
        }
        String str = string;
        gypVar.f.n(ikj.k, aagxVar, Integer.valueOf(i), Boolean.valueOf(!str.isEmpty()));
        if (str.isEmpty()) {
            return;
        }
        opk b = rld.b("SmartEditUnsupportedIntent", str, str, null, null, null);
        b.p(gyp.b);
        b.r(true);
        opc.a(b.a());
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
