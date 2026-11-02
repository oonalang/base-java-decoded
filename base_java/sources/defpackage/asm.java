package defpackage;

import java.text.SimpleDateFormat;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: asm  reason: default package */
/* loaded from: classes2.dex */
final class asm extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final /* synthetic */ Object initialValue() {
        return new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.US);
    }
}
