package defpackage;

import java.util.ArrayList;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: wdf  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class wdf implements Supplier {
    private final /* synthetic */ int a;

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.a != 0) {
            return new ArrayList();
        }
        return new wfg(4);
    }
}
