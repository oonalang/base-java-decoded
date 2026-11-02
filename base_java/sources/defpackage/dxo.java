package defpackage;

import android.net.Uri;
import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
/* compiled from: PG */
/* renamed from: dxo  reason: default package */
/* loaded from: classes2.dex */
public final class dxo implements dxb {
    private static final Set a = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));
    private final dxb b;

    public dxo(dxb dxbVar) {
        this.b = dxbVar;
    }

    @Override // defpackage.dxb
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        return a.contains(((Uri) obj).getScheme());
    }

    @Override // defpackage.dxb
    public final /* bridge */ /* synthetic */ awb b(Object obj, int i, int i2, dsk dskVar) {
        return this.b.b(new dws(((Uri) obj).toString()), i, i2, dskVar);
    }
}
