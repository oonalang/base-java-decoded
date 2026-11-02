package defpackage;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* compiled from: PG */
/* renamed from: bnw  reason: default package */
/* loaded from: classes2.dex */
public final class bnw extends WindowInsetsAnimation$Callback {
    private final bnr a;
    private List b;
    private ArrayList c;
    private final HashMap d;

    public bnw(bnr bnrVar) {
        super(0);
        this.d = new HashMap();
        this.a = bnrVar;
    }

    private final cbj a(WindowInsetsAnimation windowInsetsAnimation) {
        HashMap hashMap = this.d;
        cbj cbjVar = (cbj) hashMap.get(windowInsetsAnimation);
        if (cbjVar == null) {
            cbj cbjVar2 = new cbj(windowInsetsAnimation);
            hashMap.put(windowInsetsAnimation, cbjVar2);
            return cbjVar2;
        }
        return cbjVar;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.b(a(windowInsetsAnimation));
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.c(a(windowInsetsAnimation));
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        float fraction;
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.c = arrayList2;
            this.b = DesugarCollections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        int size = list.size();
        while (true) {
            size--;
            if (size >= 0) {
                WindowInsetsAnimation m45m = a$$ExternalSyntheticApiModelOutline4.m45m(list.get(size));
                cbj a = a(m45m);
                fraction = m45m.getFraction();
                a.l(fraction);
                this.c.add(a);
            } else {
                bnr bnrVar = this.a;
                bos n = bos.n(windowInsets, null);
                bnrVar.a(n, this.b);
                return n.e();
            }
        }
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        cbj a = a(windowInsetsAnimation);
        bnq bnqVar = new bnq(bounds);
        this.a.d(a, bnqVar);
        return new WindowInsetsAnimation.Bounds(bnqVar.a.a(), bnqVar.b.a());
    }
}
