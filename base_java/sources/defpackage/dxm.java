package defpackage;

import android.net.Uri;
import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
/* compiled from: PG */
/* renamed from: dxm  reason: default package */
/* loaded from: classes2.dex */
public final class dxm implements dxb {
    private static final Set a = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("file", "content", "android.resource")));
    private final dxl b;

    public dxm(dxl dxlVar) {
        this.b = dxlVar;
    }

    @Override // defpackage.dxb
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        return a.contains(((Uri) obj).getScheme());
    }

    @Override // defpackage.dxb
    public final /* bridge */ /* synthetic */ awb b(Object obj, int i, int i2, dsk dskVar) {
        Uri uri = (Uri) obj;
        return new awb(new ecy(uri), this.b.a(uri));
    }
}
