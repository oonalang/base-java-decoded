package defpackage;

import android.accounts.AccountManager;
import android.content.Context;
import android.util.SparseArray;
import com.google.android.apps.inputmethod.libs.expression.emojify.impl.EmojifyModelApi;
import com.google.android.inputmethod.latin.R;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Collectors;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: idt  reason: default package */
/* loaded from: classes2.dex */
public final class idt {
    public final Object a;
    public final Object b;

    public idt(Context context, byte[] bArr) {
        this.a = fjt.a(context, R.raw.f204430_resource_name_obfuscated_res_0x7f13006d);
        this.b = fjt.b(context, R.raw.f204480_resource_name_obfuscated_res_0x7f130072);
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, vzq] */
    public final ggo a(ggj ggjVar) {
        aacp l = ggo.a.l();
        String str = ggjVar.b;
        l.s();
        ggo ggoVar = (ggo) l.b;
        Objects.requireNonNull(str);
        ggoVar.b |= 1;
        ggoVar.d = str;
        int intValue = ((Long) ggy.o.g()).intValue();
        if (intValue <= 0) {
            return (ggo) l.p();
        }
        String str2 = ggjVar.b;
        StringBuilder sb = new StringBuilder();
        int i = 0;
        for (ggq ggqVar : ggjVar.c) {
            if (((nvv) this.b).get().contains(ggqVar.c)) {
                ggp ggpVar = ggqVar.d;
                if (ggpVar == null) {
                    ggpVar = ggp.a;
                }
                int i2 = ggpVar.b;
                if (i >= str2.length() || i > i2 || i2 > str2.length()) {
                    break;
                }
                sb.append((CharSequence) str2, i, i2);
                ggp ggpVar2 = ggqVar.d;
                if (ggpVar2 == null) {
                    ggpVar2 = ggp.a;
                }
                i = ggpVar2.c;
            }
        }
        if (i < str2.length()) {
            sb.append((CharSequence) str2, i, str2.length());
        }
        l.B((Iterable) Collection.EL.stream(((ifk) this.a.get()).d(sb.toString().replaceAll("[!\"#$%&()*+,-./:;<=>?@\\[\\]^_`{|}~\\\\]", ""), intValue, false, true)).map(new ghi(ggjVar.b.length(), 0)).collect(Collectors.toCollection(new exv(5))));
        return (ggo) l.p();
    }

    public final int b() {
        return ((char[]) this.a).length >> 2;
    }

    public final char[] c(int i) {
        char[] cArr = (char[]) this.a;
        int i2 = i << 2;
        return new char[]{cArr[i2], cArr[i2 + 1]};
    }

    public final char[] d(int i) {
        char[] cArr = (char[]) this.a;
        int i2 = i << 2;
        return new char[]{cArr[i2 + 2], cArr[i2 + 3]};
    }

    public idt(Context context, pxf pxfVar) {
        this.a = context;
        this.b = new phj(pxfVar);
    }

    public idt(Context context, qcn qcnVar) {
        this.b = context;
        this.a = qcnVar;
    }

    public idt(SparseArray sparseArray) {
        this();
        this.a = sparseArray;
    }

    public idt(Runnable runnable) {
        this.a = new AtomicInteger(0);
        this.b = runnable;
    }

    public idt() {
        this.b = new fjs();
    }

    public idt(AccountManager accountManager, ifd ifdVar) {
        this.a = accountManager;
        this.b = ifdVar;
    }

    public idt(Context context, pxf pxfVar, byte[] bArr) {
        EmojifyModelApi emojifyModelApi = new EmojifyModelApi(context, pxfVar);
        nvv a = nvv.a();
        this.b = emojifyModelApi;
        this.a = a;
    }

    public idt(Context context) {
        vzq aa = uwm.aa(new fnv(context, 4));
        nvv a = nvv.a();
        this.a = aa;
        this.b = a;
    }
}
