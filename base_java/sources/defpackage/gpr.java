package defpackage;

import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileCleanupWorker;
/* compiled from: PG */
/* renamed from: gpr  reason: default package */
/* loaded from: classes2.dex */
public final class gpr extends abwy {
    public Object a;
    public Object b;
    public Object c;
    public /* synthetic */ Object d;
    final /* synthetic */ ImageFileCleanupWorker e;
    public int f;
    public String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gpr(ImageFileCleanupWorker imageFileCleanupWorker, abwh abwhVar) {
        super(abwhVar);
        this.e = imageFileCleanupWorker;
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.k(this);
    }
}
