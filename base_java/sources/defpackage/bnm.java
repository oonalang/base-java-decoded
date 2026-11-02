package defpackage;

import android.view.ViewGroup;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: bnm  reason: default package */
/* loaded from: classes3.dex */
public final class bnm implements acas {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public bnm(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v14, types: [abyg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.util.Iterator, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // defpackage.acas
    public final Iterator a() {
        switch (this.b) {
            case 0:
                return new bmn(bmz.b((ViewGroup) this.a).a(), vw.c);
            case 1:
                Object obj = this.a;
                abyy.h(obj, "<this>");
                return new bnl((ViewGroup) obj);
            case 2:
                return zts.a((Object[]) this.a);
            case 3:
                return new abyp((int[]) this.a);
            case 4:
                return this.a.iterator();
            case 5:
                return ztu.a(this.a);
            case 6:
                return this.a;
            case 7:
                return new acav(this.a);
            default:
                return new acbb(this.a);
        }
    }
}
