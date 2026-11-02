package defpackage;

import android.os.Parcel;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: eji  reason: default package */
/* loaded from: classes2.dex */
public final class eji extends eim implements ejj {
    final /* synthetic */ emw a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eji(emp empVar, emw emwVar) {
        super("com.google.android.apps.aicore.aidl.ILLMStreamingCallback");
        this.a = emwVar;
        Objects.requireNonNull(empVar);
    }

    @Override // defpackage.eim
    protected final boolean A(int i, Parcel parcel, Parcel parcel2) {
        if (i == 2) {
            parcel.readInt();
            String readString = parcel.readString();
            ein.b(parcel);
            this.a.a(readString);
            return true;
        }
        return false;
    }
}
