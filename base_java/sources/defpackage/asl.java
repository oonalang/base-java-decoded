package defpackage;

import java.text.SimpleDateFormat;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: asl  reason: default package */
/* loaded from: classes2.dex */
final class asl extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final /* synthetic */ Object initialValue() {
        return new SimpleDateFormat("HH:mm:ss", Locale.US);
    }
}
