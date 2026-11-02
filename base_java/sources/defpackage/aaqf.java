package defpackage;

import java.util.function.Function;
/* compiled from: PG */
/* renamed from: aaqf  reason: default package */
/* loaded from: classes3.dex */
public final class aaqf {
    public String a;
    public Function b;
    public Function c;
    public boolean d;
    public Function e;
    public Function f;
    public Function g;
    public Function h;
    public Function i;
    public Function j;

    /* JADX WARN: Type inference failed for: r6v1, types: [aaqf, java.lang.Object] */
    public final aaqf a(aapb aapbVar, aaqg aaqgVar) {
        String str;
        String str2 = this.a;
        String str3 = aaqgVar.a;
        if (str2.equals(str3)) {
            boolean z = this.d;
            boolean z2 = aaqgVar.d;
            if (z != z2) {
                String str4 = this.a;
                String obj = aapbVar.toString();
                StringBuilder sb = new StringBuilder("Attempting to extend color ");
                sb.append(str4);
                sb.append(" as a ");
                String str5 = "foreground";
                if (true != z) {
                    str = "foreground";
                } else {
                    str = "background";
                }
                sb.append(str);
                sb.append(" with color ");
                sb.append(str3);
                sb.append(" as a ");
                if (true == z2) {
                    str5 = "background";
                }
                sb.append(str5);
                sb.append(" for spec version ");
                sb.append(obj);
                sb.append(".");
                throw new IllegalArgumentException(sb.toString());
            }
            ?? obj2 = new Object();
            obj2.a = this.a;
            obj2.d = z;
            obj2.b = new gck(this, aapbVar, aaqgVar, 4, null);
            obj2.c = new gck(this, aapbVar, aaqgVar, 5, null);
            obj2.e = new gck(this, aapbVar, aaqgVar, 6, null);
            obj2.f = new gck(this, aapbVar, aaqgVar, 7, null);
            obj2.g = new gck(this, aapbVar, aaqgVar, 8, null);
            obj2.h = new gck(this, aapbVar, aaqgVar, 9, null);
            obj2.i = new gck(this, aapbVar, aaqgVar, 10, null);
            obj2.j = new gck(this, aapbVar, aaqgVar, 11, null);
            return obj2;
        }
        String str6 = this.a;
        String obj3 = aapbVar.toString();
        throw new IllegalArgumentException("Attempting to extend color " + str6 + " with color " + str3 + " of different name for spec version " + obj3 + ".");
    }

    public final aaqg b() {
        Function function = this.f;
        if (function == null) {
            if (this.g == null) {
                if (this.h != null) {
                    String str = this.a;
                    throw new IllegalArgumentException("Color " + str + " has contrastCurve defined, but background is not defined.");
                }
            } else {
                String str2 = this.a;
                throw new IllegalArgumentException("Color " + str2 + " has secondBackground defined, but background is not defined.");
            }
        } else if (this.h == null) {
            String str3 = this.a;
            throw new IllegalArgumentException("Color " + str3 + " has background defined, but contrastCurve is not defined.");
        }
        String str4 = this.a;
        Function function2 = this.b;
        Function function3 = this.c;
        if (function3 == null) {
            function3 = aaqg.e(function);
        }
        return new aaqg(str4, function2, function3, this.d, this.e, function, this.g, this.h, this.i, this.j);
    }
}
