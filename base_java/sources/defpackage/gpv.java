package defpackage;

import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase;
/* compiled from: PG */
/* renamed from: gpv  reason: default package */
/* loaded from: classes.dex */
public final class gpv implements aavh {
    private final aavm a;

    public gpv(aavm aavmVar) {
        this.a = aavmVar;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final god get() {
        ImageFileDatabase imageFileDatabase = (ImageFileDatabase) this.a.get();
        abyy.h(imageFileDatabase, "database");
        god A = imageFileDatabase.A();
        zcq.t(A);
        return A;
    }
}
