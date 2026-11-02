package defpackage;

import java.text.SimpleDateFormat;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: acyh  reason: default package */
/* loaded from: classes.dex */
final class acyh extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ Object initialValue() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
        simpleDateFormat.setLenient(false);
        simpleDateFormat.setTimeZone(acys.b);
        return simpleDateFormat;
    }
}
