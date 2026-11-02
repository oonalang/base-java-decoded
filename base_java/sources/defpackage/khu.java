package defpackage;

import com.google.android.inputmethod.latin.R;
import java.util.function.BiFunction;
/* compiled from: PG */
/* renamed from: khu  reason: default package */
/* loaded from: classes.dex */
public final class khu {
    private final String a;
    private Runnable b;
    private Runnable c;
    private int d = 4;

    public khu(String str) {
        this.a = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i, BiFunction biFunction) {
        int i2 = 2;
        if (this.d != 2) {
            i2 = 1;
        }
        d(i, biFunction, i2);
    }

    public final void b(int i) {
        if (this.d != 4) {
            mnt.a(i, this.a);
            this.d = 4;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(Runnable runnable, Runnable runnable2) {
        this.b = runnable;
        this.c = runnable2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(int i, BiFunction biFunction, int i2) {
        boolean z;
        int i3;
        int i4;
        Runnable runnable;
        Object apply;
        if (i2 != this.d) {
            this.d = i2;
            if (i2 == 2) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                i3 = R.string.f215300_resource_name_obfuscated_res_0x7f140486;
            } else {
                i3 = R.string.f234040_resource_name_obfuscated_res_0x7f140ceb;
            }
            if (true != z) {
                i4 = R.string.f221200_resource_name_obfuscated_res_0x7f1406fa;
            } else {
                i4 = R.string.f208470_resource_name_obfuscated_res_0x7f1401ac;
            }
            String str = this.a;
            mnb c = mng.c();
            c.l(str);
            c.j(i3);
            c.h(i4);
            if (z) {
                runnable = this.c;
            } else {
                runnable = this.b;
            }
            if (runnable != null) {
                c.q(runnable);
            }
            apply = biFunction.apply(c, Boolean.valueOf(z));
            mnq.a(i, (mng) apply);
        }
    }
}
