package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: jpy  reason: default package */
/* loaded from: classes2.dex */
public final class jpy {
    static final Runnable a = new jnx(2);
    public static final Object b = new Object();
    static final Object c = new Object();

    public static int a(View view) {
        int layoutDirection;
        rxu d = oxx.d();
        if (d != null) {
            layoutDirection = d.a();
        } else {
            layoutDirection = view.getLayoutDirection();
        }
        if (layoutDirection == 1) {
            return 4;
        }
        return 3;
    }

    public static que b(final mb mbVar, final boolean z, final BiConsumer biConsumer) {
        phj phjVar = new phj();
        phjVar.d(-1);
        phjVar.f(R.layout.f202090_resource_name_obfuscated_res_0x7f0e0798, new vyh() { // from class: jpf
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                return new jpo((View) obj, mb.this, z, biConsumer);
            }
        });
        return phjVar.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static que c(final dfx dfxVar, final BiConsumer biConsumer, final Runnable runnable) {
        phj phjVar = new phj();
        phjVar.d(-1);
        phjVar.g(new jmy(18));
        phjVar.e(jnk.a, R.layout.f198120_resource_name_obfuscated_res_0x7f0e05dd, new vyh() { // from class: jpi
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                return new jps((View) obj, BiConsumer.this);
            }
        });
        phjVar.e(jnk.b, R.layout.f202080_resource_name_obfuscated_res_0x7f0e0797, new vyh() { // from class: jpj
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                return new jpp((View) obj, BiConsumer.this);
            }
        });
        phjVar.e(jnk.c, R.layout.f202070_resource_name_obfuscated_res_0x7f0e0796, new vyh() { // from class: jpk
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                return new jpu((View) obj, dfx.this, biConsumer, runnable);
            }
        });
        return phjVar.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static que d(final Context context, final dfx dfxVar, final BiConsumer biConsumer, final BiConsumer biConsumer2) {
        phj phjVar = new phj();
        phjVar.f(R.layout.f202000_resource_name_obfuscated_res_0x7f0e078f, new vyh() { // from class: jpe
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                dfx dfxVar2 = dfxVar;
                BiConsumer biConsumer3 = biConsumer;
                return new jpm(context, (View) obj, dfxVar2, biConsumer3, biConsumer2);
            }
        });
        return phjVar.b();
    }
}
