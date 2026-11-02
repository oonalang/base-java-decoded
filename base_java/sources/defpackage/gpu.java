package defpackage;

import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase;
/* compiled from: PG */
/* renamed from: gpu  reason: default package */
/* loaded from: classes.dex */
public final class gpu implements aavh {
    private final aavm a;

    public gpu(aavm aavmVar) {
        this.a = aavmVar;
    }

    @Override // defpackage.abto, defpackage.abtn
    /* renamed from: a */
    public final gnr get() {
        ImageFileDatabase imageFileDatabase = (ImageFileDatabase) this.a.get();
        abyy.h(imageFileDatabase, "database");
        gnr z = imageFileDatabase.z();
        zcq.t(z);
        return z;
    }
}
