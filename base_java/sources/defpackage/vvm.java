package defpackage;

import java.util.Arrays;
import java.util.Map;
/* compiled from: PG */
/* renamed from: vvm  reason: default package */
/* loaded from: classes3.dex */
final class vvm {
    public final int[] a;
    public final vvk b;
    public vvk c;
    public int d;
    public int e;
    public int f;

    public vvm(int[] iArr) {
        this.a = iArr;
        vvk vvkVar = new vvk(-1, -1);
        this.b = vvkVar;
        this.c = vvkVar;
    }

    private final void d(vvk vvkVar, StringBuilder sb) {
        for (vvk vvkVar2 : vvkVar.d.values()) {
            sb.append("  ");
            sb.append(vvkVar);
            sb.append(" -> ");
            sb.append(vvkVar2);
            sb.append(" [label=\"");
            int[] iArr = this.a;
            sb.append(Arrays.toString(Arrays.copyOfRange(iArr, vvkVar2.a, Math.min(iArr.length, vvkVar2.b + 1))));
            sb.append("\"]\n");
            d(vvkVar2, sb);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        vvk vvkVar = this.c.c;
        if (vvkVar != null) {
            this.c = vvkVar;
        } else {
            this.c = this.b;
            int i = this.e;
            if (i > 0) {
                this.e = i - 1;
            }
            if (this.f > 0) {
                this.d++;
            }
        }
        b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        if (this.e != 0) {
            Map map = this.c.d;
            int[] iArr = this.a;
            vvk vvkVar = (vvk) map.get(Integer.valueOf(iArr[this.d]));
            while (true) {
                int i = (vvkVar.b - vvkVar.a) + 1;
                int i2 = this.e;
                if (i <= i2) {
                    int i3 = this.d + i;
                    this.d = i3;
                    this.c = vvkVar;
                    int i4 = i2 - i;
                    this.e = i4;
                    if (i4 > 0) {
                        vvkVar = (vvk) vvkVar.d.get(Integer.valueOf(iArr[i3]));
                    }
                } else {
                    return;
                }
            }
        }
    }

    public final boolean c(int i, int i2, int i3, int i4) {
        if (i >= 0 && i3 >= 0) {
            int[] iArr = this.a;
            int length = iArr.length;
            int min = Math.min(length, i2);
            if (min - i == Math.min(length, i4) - i3) {
                for (int i5 = i; i5 <= min; i5++) {
                    if (iArr[i5] != iArr[(i3 + i5) - i]) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("digraph {\n");
        d(this.b, sb);
        sb.append("}");
        return sb.toString();
    }
}
