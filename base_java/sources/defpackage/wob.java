package defpackage;

import java.util.Arrays;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wob  reason: default package */
/* loaded from: classes.dex */
public final class wob extends wpp {
    public Object[] a = new Object[8];
    public int b = 0;

    public final int a(won wonVar) {
        for (int i = 0; i < this.b; i++) {
            if (this.a[i + i].equals(wonVar)) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.wpp
    public final int b() {
        return this.b;
    }

    @Override // defpackage.wpp
    public final won c(int i) {
        if (i < this.b) {
            return (won) this.a[i + i];
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // defpackage.wpp
    public final Object d(won wonVar) {
        int a = a(wonVar);
        if (a != -1) {
            return wonVar.c(this.a[a + a + 1]);
        }
        return null;
    }

    @Override // defpackage.wpp
    public final Object e(int i) {
        if (i < this.b) {
            return this.a[i + i + 1];
        }
        throw new IndexOutOfBoundsException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f(won wonVar, Object obj) {
        int a;
        if (!wonVar.b && (a = a(wonVar)) != -1) {
            wrk.bA(obj, "metadata value");
            this.a[a + a + 1] = obj;
            return;
        }
        int i = this.b + 1;
        Object[] objArr = this.a;
        int length = objArr.length;
        if (i + i > length) {
            objArr = Arrays.copyOf(objArr, length + length);
            this.a = objArr;
        }
        int i2 = this.b;
        wrk.bA(wonVar, "metadata key");
        objArr[i2 + i2] = wonVar;
        Object[] objArr2 = this.a;
        int i3 = this.b;
        wrk.bA(obj, "metadata value");
        objArr2[i3 + i3 + 1] = obj;
        this.b++;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata{");
        for (int i = 0; i < this.b; i++) {
            sb.append(" '");
            sb.append(c(i));
            sb.append("': ");
            sb.append(e(i));
        }
        sb.append(" }");
        return sb.toString();
    }
}
