package defpackage;

import java.util.concurrent.atomic.AtomicReference;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: vqb  reason: default package */
/* loaded from: classes3.dex */
public final class vqb implements vpx {
    public static final vqb a;
    public static final AtomicReference b;
    private static final /* synthetic */ vqb[] c;

    static {
        vqb vqbVar = new vqb();
        a = vqbVar;
        c = new vqb[]{vqbVar};
        b = new AtomicReference(null);
    }

    private vqb() {
    }

    public static vqb[] values() {
        return (vqb[]) c.clone();
    }

    @Override // defpackage.vpx
    public final acnn a() {
        return (acnn) b.get();
    }
}
