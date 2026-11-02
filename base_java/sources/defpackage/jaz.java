package defpackage;

import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import j$.util.Objects;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: jaz  reason: default package */
/* loaded from: classes2.dex */
final class jaz extends pep {
    final /* synthetic */ BiConsumer a;
    final /* synthetic */ pvl b;
    final /* synthetic */ jba c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jaz(jba jbaVar, pej pejVar, BiConsumer biConsumer, pvl pvlVar) {
        super(pejVar, true);
        this.a = biConsumer;
        this.b = pvlVar;
        Objects.requireNonNull(jbaVar);
        this.c = jbaVar;
    }

    @Override // defpackage.pep, defpackage.pej
    public final void a(pvl pvlVar, peh pehVar, KeyboardDef keyboardDef) {
        super.a(pvlVar, pehVar, keyboardDef);
        this.a.accept(pehVar, pvlVar);
        this.c.d.add(this.b);
    }
}
