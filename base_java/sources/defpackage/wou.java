package defpackage;

import java.util.Random;
/* compiled from: PG */
/* renamed from: wou  reason: default package */
/* loaded from: classes.dex */
final class wou extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    protected final /* synthetic */ Object initialValue() {
        return new Random();
    }
}
