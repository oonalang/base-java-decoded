package defpackage;

import android.os.Parcel;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ejm  reason: default package */
/* loaded from: classes2.dex */
public final class ejm extends eim implements ejn {
    final /* synthetic */ eno a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ejm(enk enkVar, eno enoVar) {
        super("com.google.android.apps.aicore.aidl.IMagicRewriteStreamingCallback");
        this.a = enoVar;
        Objects.requireNonNull(enkVar);
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        if (i == 2) {
            String readString = parcel.readString();
            ein.b(parcel);
            this.a.a(readString);
            return true;
        }
        return false;
    }
}
