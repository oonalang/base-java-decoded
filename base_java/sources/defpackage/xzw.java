package defpackage;

import j$.util.DesugarTimeZone;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: xzw  reason: default package */
/* loaded from: classes3.dex */
final class xzw implements xzs {
    private static final DateFormat a;

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        a = simpleDateFormat;
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
    }

    @Override // defpackage.xzm
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        ((xzt) obj2).b(a.format((Date) obj));
    }
}
