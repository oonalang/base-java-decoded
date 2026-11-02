package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: biv  reason: default package */
/* loaded from: classes2.dex */
public final class biv implements Iterable {
    public final ArrayList a = new ArrayList();
    public final Context b;

    public biv(Context context) {
        this.b = context;
    }

    @Override // java.lang.Iterable
    @Deprecated
    public final Iterator iterator() {
        return this.a.iterator();
    }
}
