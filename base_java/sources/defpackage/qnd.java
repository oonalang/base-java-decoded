package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.apps.inputmethod.latin.LatinApp;
import j$.util.function.Consumer$CC;
import java.util.Locale;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: qnd  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class qnd implements Consumer {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ qnd(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.Map, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                rji.d((String) obj, this.a, this.b);
                return;
            }
            tpc tpcVar = (tpc) obj;
            wnw wnwVar = LatinApp.a;
            Object obj2 = this.b;
            Context context = (Context) this.a;
            tpcVar.b(new esm(context, (kzk) obj2));
            tpcVar.b(new esk(context, Locale.forLanguageTag("ar-SA")));
            tpcVar.b(new tgx(context, oay.e, 1));
            tpcVar.b(new tgw(context));
            tpcVar.b(new qlb(context));
            return;
        }
        ((qmm) obj).o((View) this.a, (View) this.b);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
            return Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
