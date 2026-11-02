package defpackage;

import j$.util.Optional;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: spl  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class spl implements Supplier {
    public final /* synthetic */ soz a;
    public final /* synthetic */ uqx b;

    public /* synthetic */ spl(uqx uqxVar, soz sozVar) {
        this.b = uqxVar;
        this.a = sozVar;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        uqx uqxVar = this.b;
        Object obj = uqxVar.b;
        krz krzVar = krz.CHIP_SEND;
        soz sozVar = this.a;
        if (((spt) obj).b(sozVar, krzVar) == 2) {
            return Optional.of(((lmi) uqxVar.e).I(sozVar.d, krzVar));
        }
        return Optional.empty();
    }
}
