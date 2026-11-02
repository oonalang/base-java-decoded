package defpackage;

import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.function.Consumer;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: hvt  reason: default package */
/* loaded from: classes.dex */
public final class hvt implements hvf {
    private final Object a;
    private final Object b;

    public hvt(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.hvf
    public final /* synthetic */ boolean a(Function function, Consumer consumer) {
        return b(function, consumer, new fut(4));
    }

    @Override // defpackage.hvf
    public final boolean b(Function function, Consumer consumer, Consumer consumer2) {
        Object apply;
        apply = function.apply(hvk.n);
        qou qouVar = (qou) apply;
        Integer num = (Integer) this.a;
        num.intValue();
        Object obj = this.b;
        ((Boolean) obj).booleanValue();
        Boolean valueOf = Boolean.valueOf(qouVar.x(R.string.f225560_resource_name_obfuscated_res_0x7f14095d, true));
        boolean equals = Objects.equals(valueOf, obj);
        num.intValue();
        String str = qouVar.n(R.string.f225560_resource_name_obfuscated_res_0x7f14095d) + "=" + valueOf.toString();
        if (equals) {
            consumer.accept(str);
            return equals;
        }
        consumer2.accept(str);
        return equals;
    }
}
