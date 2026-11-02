package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: vbk  reason: default package */
/* loaded from: classes.dex */
public final class vbk {
    public final List a;
    public final int b;

    @Deprecated
    public vbk(byte[] bArr) {
        this.b = 1;
        this.a = Collections.singletonList(null);
    }

    public final bkr[] a() {
        return (bkr[]) this.a.get(0);
    }

    public vbk(List list) {
        this.b = 0;
        this.a = list;
    }

    public vbk() {
        this.b = 1;
        this.a = new ArrayList();
    }
}
