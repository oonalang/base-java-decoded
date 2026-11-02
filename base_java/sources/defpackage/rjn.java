package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
/* compiled from: PG */
/* renamed from: rjn  reason: default package */
/* loaded from: classes.dex */
public final class rjn {
    public final Context a;
    public String b;
    public rfn c;
    public rka d;
    public boolean e = true;
    public final Set f = new HashSet();
    public final List g = new ArrayList();
    public final Set h = new TreeSet();
    private pua i;

    public rjn(Context context) {
        this.a = context;
    }

    public final rjo a() {
        if (this.d != null && ((Boolean) rfm.k.g()).booleanValue()) {
            b(this.d.b(this.a, ((Boolean) onp.a.g()).booleanValue()));
        }
        return new rjo(this);
    }

    public final void b(String str) {
        if (!str.isEmpty()) {
            this.h.add(str);
        }
    }

    public final void c(List list) {
        this.h.addAll(list);
    }

    public final void d(List list) {
        this.g.addAll(list);
    }
}
