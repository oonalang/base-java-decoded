package defpackage;

import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileCleanupWorker;
/* compiled from: PG */
/* renamed from: gps  reason: default package */
/* loaded from: classes2.dex */
public final class gps extends abwy {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public /* synthetic */ Object e;
    final /* synthetic */ ImageFileCleanupWorker f;
    public int g;
    public gpp h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gps(ImageFileCleanupWorker imageFileCleanupWorker, abwh abwhVar) {
        super(abwhVar);
        this.f = imageFileCleanupWorker;
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.l(null, this);
    }
}
