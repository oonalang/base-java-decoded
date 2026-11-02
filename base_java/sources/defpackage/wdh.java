package defpackage;

import j$.util.function.BiConsumer$CC;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: wdh  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class wdh implements BiConsumer {
    private final /* synthetic */ int a;

    public /* synthetic */ wdh(int i) {
        this.a = i;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        if (this.a != 0) {
            odt odtVar = (odt) obj;
            odz odzVar = (odz) obj2;
            oea oeaVar = oea.a;
            if (!odzVar.b.get()) {
                odtVar.gl(odzVar.a);
                return;
            }
            return;
        }
        ((wfm) obj).h(obj2);
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        if (this.a != 0) {
            return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }
}
