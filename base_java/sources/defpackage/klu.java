package defpackage;

import android.content.Context;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: klu  reason: default package */
/* loaded from: classes.dex */
public final class klu implements rzh {
    public final obr a;
    private final Consumer b;

    public klu(obr obrVar, Consumer consumer) {
        this.a = obrVar;
        this.b = consumer;
    }

    @Override // defpackage.rzh
    public final rzg a(Context context, rzd rzdVar, rzk rzkVar, vzq vzqVar) {
        return new kls(context, new klt(this, this.a.dr(), vzqVar, 0), rzdVar, rzkVar, this.b);
    }
}
