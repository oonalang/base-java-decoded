package defpackage;

import j$.util.DesugarCollections;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: abbg  reason: default package */
/* loaded from: classes.dex */
public final class abbg {
    private static final Object[][] a = (Object[][]) Array.newInstance(Object.class, 0, 2);
    private List b;
    private final aazn c = aazn.a;
    private Object[][] d = a;

    public final abbi a() {
        return new abbi(this.b, this.c, this.d);
    }

    public final void b(abbh abbhVar, Object obj) {
        int i = 0;
        while (true) {
            Object[][] objArr = this.d;
            if (i < objArr.length) {
                if (abbhVar.equals(objArr[i][0])) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            Object[][] objArr2 = this.d;
            int length = objArr2.length;
            Object[][] objArr3 = (Object[][]) Array.newInstance(Object.class, length + 1, 2);
            System.arraycopy(objArr2, 0, objArr3, 0, length);
            this.d = objArr3;
            i = objArr3.length - 1;
        }
        Object[][] objArr4 = this.d;
        Object[] objArr5 = new Object[2];
        objArr5[0] = abbhVar;
        objArr5[1] = obj;
        objArr4[i] = objArr5;
    }

    public final void c(List list) {
        if (!list.isEmpty()) {
            this.b = DesugarCollections.unmodifiableList(new ArrayList(list));
            return;
        }
        throw new IllegalArgumentException("addrs is empty");
    }
}
