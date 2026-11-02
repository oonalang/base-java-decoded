package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: egt  reason: default package */
/* loaded from: classes2.dex */
public final class egt extends ayv {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public egt(ggc ggcVar) {
        super(10);
        Objects.requireNonNull(ggcVar);
    }

    @Override // defpackage.ayv
    protected final /* synthetic */ int a(Object obj, Object obj2) {
        String str = (String) obj;
        return ((ArrayList) obj2).size();
    }
}
