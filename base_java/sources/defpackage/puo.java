package defpackage;

import android.os.Parcel;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
/* compiled from: PG */
/* renamed from: puo  reason: default package */
/* loaded from: classes.dex */
public final class puo implements rye {
    private final pum a;
    private final pum b;

    public puo(ryd rydVar) {
        this.b = new pum(rydVar, 2);
        this.a = new pum(rydVar, 0);
    }

    @Override // defpackage.rye
    /* renamed from: b */
    public final void a(Parcel parcel, KeyMappingDef keyMappingDef, int i) {
        if (parcel == null) {
            abyy.k("dest");
        }
        if (keyMappingDef == null) {
            abyy.k("def");
        }
        uwm.cV(parcel, keyMappingDef.b, i, this.b);
        uwm.cV(parcel, keyMappingDef.c, i, this.a);
    }
}
