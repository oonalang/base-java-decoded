package defpackage;

import java.io.IOException;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: zso  reason: default package */
/* loaded from: classes3.dex */
public final class zso {
    /* JADX WARN: Type inference failed for: r0v2, types: [acza, aczb, java.lang.Object] */
    public static final zvv a(String... strArr) {
        abyy.h(strArr, "strings");
        try {
            ?? obj = new Object();
            int length = strArr.length;
            aczd[] aczdVarArr = new aczd[length];
            for (int i = 0; i < length; i++) {
                String[] strArr2 = aasc.a;
                zsq.a(obj, strArr[i]);
                obj.d();
                aczdVarArr[i] = obj.s();
            }
            return new zvv((String[]) strArr.clone(), aczr.c.X((aczd[]) Arrays.copyOf(aczdVarArr, length)));
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
