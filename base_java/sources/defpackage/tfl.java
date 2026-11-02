package defpackage;

import com.google.android.libraries.inputmethod.work.ImeCoroutineWorker;
/* compiled from: PG */
/* renamed from: tfl  reason: default package */
/* loaded from: classes3.dex */
public final class tfl extends abwy {
    public long a;
    public /* synthetic */ Object b;
    final /* synthetic */ ImeCoroutineWorker c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tfl(ImeCoroutineWorker imeCoroutineWorker, abwh abwhVar) {
        super(abwhVar);
        this.c = imeCoroutineWorker;
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.c(this);
    }
}
