package defpackage;

import org.chromium.net.CronetProvider;
/* compiled from: PG */
/* renamed from: adcb  reason: default package */
/* loaded from: classes2.dex */
public final class adcb {
    public CronetProvider a;
    public int b;
    public addo c;

    public final boolean equals(Object obj) {
        if ((obj instanceof adcb) && this.a.equals(((adcb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
