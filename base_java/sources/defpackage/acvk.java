package defpackage;

import java.text.SimpleDateFormat;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: acvk  reason: default package */
/* loaded from: classes3.dex */
public final class acvk extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
        simpleDateFormat.setLenient(false);
        simpleDateFormat.setTimeZone(actu.a);
        return simpleDateFormat;
    }
}
