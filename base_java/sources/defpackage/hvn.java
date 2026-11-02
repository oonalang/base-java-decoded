package defpackage;

import android.text.TextUtils;
import j$.util.Objects;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: hvn  reason: default package */
/* loaded from: classes.dex */
public final class hvn extends dqa implements hvf {
    private final hvk a;
    private final Predicate b;
    private final String c;

    public hvn(hvk hvkVar, Predicate predicate, String str) {
        this.a = hvkVar;
        this.b = predicate;
        this.c = str;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, hvm] */
    public static hvn A(odr odrVar, Object obj) {
        ?? obj2 = new Object();
        obj2.a = hvk.a;
        obj2.b = new hlw(obj, odrVar, 2, null);
        String h = odrVar.h();
        String obj3 = obj.toString();
        obj2.c = h + "=" + obj3;
        return obj2.a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, hvm] */
    public static hvm z() {
        ?? obj = new Object();
        obj.a = hvk.a;
        return obj;
    }

    @Override // defpackage.hvf
    public final /* synthetic */ boolean a(Function function, Consumer consumer) {
        return b(function, consumer, new fut(4));
    }

    @Override // defpackage.hvf
    public final boolean b(Function function, Consumer consumer, Consumer consumer2) {
        Object apply;
        boolean test;
        Predicate predicate = this.b;
        hvk hvkVar = this.a;
        apply = function.apply(hvkVar);
        test = predicate.test(apply);
        String str = this.c;
        if (!TextUtils.isEmpty(str)) {
            if (!test) {
                str = "!".concat(String.valueOf(str));
            }
        } else {
            int ordinal = hvkVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 3) {
                    str = hvkVar.name() + "=" + String.valueOf(apply);
                } else {
                    str = hvkVar.name() + "=" + ((rky) apply).name();
                }
            } else {
                str = "";
            }
        }
        if (test) {
            consumer.accept(str);
            return true;
        }
        consumer2.accept(str);
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hvn) {
            hvn hvnVar = (hvn) obj;
            if (Objects.equals(this.a, hvnVar.a) && Objects.equals(this.b, hvnVar.b) && Objects.equals(this.c, hvnVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.a, this.b, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c};
        String[] split = "dimension;predicate;cacheKey".split(";");
        StringBuilder sb = new StringBuilder("hvn[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
