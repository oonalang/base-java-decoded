package defpackage;
/* compiled from: PG */
/* renamed from: abtg  reason: default package */
/* loaded from: classes3.dex */
public final class abtg extends RuntimeException {
    private static final long serialVersionUID = 8517344746016032542L;

    public abtg() {
        super("Queue overflow due to illegal concurrent onNext calls or a bug in an operator");
    }
}
