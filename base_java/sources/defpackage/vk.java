package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: vk  reason: default package */
/* loaded from: classes2.dex */
public final class vk {
    public final List a;
    public final int b;
    public final int c;
    public final accj d;

    public vk(List list, int i, int i2, accj accjVar) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = accjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vk)) {
            return false;
        }
        vk vkVar = (vk) obj;
        if (abyy.m(this.a, vkVar.a) && this.b == vkVar.b && this.c == vkVar.c && abyy.m(this.d, vkVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d.hashCode();
    }

    public final String toString() {
        return "CaptureRequest(captureConfigs=" + this.a + ", captureMode=" + this.b + ", flashType=" + this.c + ", result=" + this.d + ")";
    }
}
