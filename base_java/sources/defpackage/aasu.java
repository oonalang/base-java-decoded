package defpackage;

import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Set;
/* compiled from: PG */
/* renamed from: aasu  reason: default package */
/* loaded from: classes3.dex */
public final class aasu extends aarv {
    private final Class a;
    private final Enum[] b;
    private final String[] c;
    private zvv d;

    public aasu(Class cls) {
        abyy.h(cls, "enumType");
        this.a = cls;
        Object[] enumConstants = cls.getEnumConstants();
        abyy.g(enumConstants, "getEnumConstants(...)");
        Enum[] enumArr = (Enum[]) enumConstants;
        this.b = enumArr;
        int length = enumArr.length;
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            String name = this.b[i].name();
            try {
                Field field = this.a.getField(name);
                abyy.g(field, "getField(...)");
                Set set = aatf.a;
                abyy.h(field, "<this>");
                abyy.h(name, "declaredName");
                strArr[i] = aatf.e((aart) field.getAnnotation(aart.class), name);
            } catch (NoSuchFieldException e) {
                throw new AssertionError("Missing field in ".concat(String.valueOf(this.a.getName())), e);
            }
        }
        this.c = strArr;
        this.d = zso.a((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    @Override // defpackage.aarv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* bridge */ /* synthetic */ java.lang.Object a(defpackage.aasa r7) {
        /*
            r6 = this;
            zvv r0 = r6.d
            java.lang.String r1 = "options"
            defpackage.abyy.h(r0, r1)
            r1 = r7
            aasb r1 = (defpackage.aasb) r1
            int r2 = r1.f
            if (r2 != 0) goto L12
            int r2 = r1.q()
        L12:
            r3 = 8
            r4 = -1
            if (r2 < r3) goto L59
            r3 = 11
            if (r2 <= r3) goto L1c
            goto L59
        L1c:
            if (r2 != r3) goto L25
            java.lang.String r2 = r1.g
            int r0 = r1.s(r2, r0)
            goto L5a
        L25:
            aczc r2 = r1.e
            java.lang.Object r5 = r0.b
            aczr r5 = (defpackage.aczr) r5
            int r2 = r2.h(r5)
            if (r2 == r4) goto L41
            r0 = 0
            r1.f = r0
            int[] r0 = r1.d
            int r1 = r1.a
            int r1 = r1 + r4
            r3 = r0[r1]
            int r3 = r3 + 1
            r0[r1] = r3
            r0 = r2
            goto L5a
        L41:
            java.lang.String r2 = r1.e()
            int r0 = r1.s(r2, r0)
            if (r0 != r4) goto L5a
            r1.f = r3
            r1.g = r2
            int[] r0 = r1.d
            int r1 = r1.a
            int r1 = r1 + r4
            r2 = r0[r1]
            int r2 = r2 + r4
            r0[r1] = r2
        L59:
            r0 = r4
        L5a:
            if (r0 == r4) goto L61
            java.lang.Enum[] r6 = r6.b
            r6 = r6[r0]
            return r6
        L61:
            java.lang.String r0 = r7.d()
            java.lang.String r7 = r7.e()
            java.lang.String[] r6 = r6.c
            aarx r1 = new aarx
            java.util.List r6 = defpackage.abta.aY(r6)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Expected one of "
            r2.<init>(r3)
            r2.append(r6)
            java.lang.String r6 = " but was "
            r2.append(r6)
            r2.append(r7)
            java.lang.String r6 = " at path "
            r2.append(r6)
            r2.append(r0)
            java.lang.String r6 = r2.toString()
            r1.<init>(r6)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aasu.a(aasa):java.lang.Object");
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        Enum r2 = (Enum) obj;
        if (r2 != null) {
            aasdVar.g(this.c[r2.ordinal()]);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final String toString() {
        String name = this.a.getName();
        return "JsonAdapter(" + name + ")";
    }
}
