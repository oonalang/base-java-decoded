package defpackage;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: uqw  reason: default package */
/* loaded from: classes.dex */
public final class uqw implements Comparable {
    public static final /* synthetic */ int b = 0;
    private static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(uqw.class, Object.class, "d");
    public final String a;
    private volatile Object d;

    public uqw(String str, byte[] bArr) {
        this.a = str;
        this.d = bArr;
    }

    public final void a(String str, wgx wgxVar) {
        Object obj = this.d;
        if (obj instanceof byte[]) {
            wgxVar.d(uqx.a(str, this.a, (byte[]) obj));
            return;
        }
        for (byte[] bArr : (byte[][]) obj) {
            wgxVar.d(uqx.a(str, this.a, bArr));
        }
    }

    public final void b(byte[] bArr) {
        Object obj;
        byte[][] bArr2;
        int i = 0;
        do {
            obj = this.d;
            if (obj instanceof byte[]) {
                byte[] bArr3 = (byte[]) obj;
                if (!Arrays.equals(bArr, bArr3)) {
                    i = 1;
                    bArr2 = new byte[][]{bArr3, bArr};
                } else {
                    return;
                }
            } else {
                byte[][] bArr4 = (byte[][]) obj;
                while (true) {
                    int length = bArr4.length;
                    if (i < length) {
                        if (!Arrays.equals(bArr, bArr4[i])) {
                            i++;
                        } else {
                            return;
                        }
                    } else {
                        bArr2 = (byte[][]) Arrays.copyOf(bArr4, length + 1);
                        bArr2[length] = bArr;
                        break;
                    }
                }
            }
        } while (!a.n(c, this, obj, bArr2));
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.a.compareTo((String) obj);
    }
}
