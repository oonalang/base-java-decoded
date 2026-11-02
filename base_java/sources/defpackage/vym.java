package defpackage;

import j$.util.Objects;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: vym  reason: default package */
/* loaded from: classes.dex */
public final class vym extends vyo {
    final /* synthetic */ vyo a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vym(vyo vyoVar, vyo vyoVar2) {
        super(vyoVar2);
        Objects.requireNonNull(vyoVar);
        this.a = vyoVar;
    }

    @Override // defpackage.vyo
    public final String b(Iterable iterable) {
        return e(iterable.iterator());
    }

    @Override // defpackage.vyo
    public final void c(Appendable appendable, Iterator it) {
        if (it != null) {
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (next != null) {
                    appendable.append(this.a.a(next));
                    break;
                }
            }
            while (it.hasNext()) {
                Object next2 = it.next();
                if (next2 != null) {
                    vyo vyoVar = this.a;
                    appendable.append(vyoVar.c);
                    appendable.append(vyoVar.a(next2));
                }
            }
            return;
        }
        throw new NullPointerException("parts");
    }
}
