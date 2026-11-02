package com.google.android.libraries.inputmethod.metadata;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewDebug;
import java.util.Map;
/* compiled from: PG */
@aarw(a = true)
/* loaded from: classes.dex */
public final class KeyboardViewDef {
    public static final rcq j = new Object();
    @ViewDebug.ExportedProperty(resolveId = true)
    public final int a;
    @ViewDebug.ExportedProperty
    public final pvp b;
    @ViewDebug.ExportedProperty
    public final boolean c;
    @ViewDebug.ExportedProperty(resolveId = true)
    public final int d;
    @ViewDebug.ExportedProperty
    public final boolean e;
    @ViewDebug.ExportedProperty
    public final boolean f;
    @ViewDebug.ExportedProperty
    public final pvo g;
    @ViewDebug.ExportedProperty(deepExport = true)
    public final KeyMappingDef h;
    public final MotionEventHandlerInfo[] i;

    /* compiled from: PG */
    @aarw(a = true)
    /* loaded from: classes.dex */
    public final class MotionEventHandlerInfo implements Parcelable {
        public final String a;
        public final String b;
        public final boolean c;
        public static final rcq d = new Object();
        public static final Parcelable.Creator CREATOR = new puc(3);

        public MotionEventHandlerInfo(String str, String str2, boolean z) {
            if (str == null) {
                abyy.k("className");
            }
            this.a = str;
            this.b = str2;
            this.c = z;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            String str = this.a;
            vyr aF = uwm.aF(this);
            aF.b("className", str);
            aF.b("preferenceKey", this.b);
            aF.h("reversePreference", this.c);
            return aF.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            if (parcel == null) {
                abyy.k("dest");
            }
            parcel.writeString(this.a);
            parcel.writeString(this.b);
            parcel.writeInt(this.c ? 1 : 0);
        }
    }

    public KeyboardViewDef(@ResourceName int i, pvp pvpVar, boolean z, @ResourceName int i2, boolean z2, boolean z3, pvo pvoVar, KeyMappingDef keyMappingDef, MotionEventHandlerInfo[] motionEventHandlerInfoArr) {
        this.a = i;
        this.b = pvpVar;
        this.c = z;
        this.d = i2;
        this.e = z2;
        this.f = z3;
        this.g = pvoVar;
        this.h = keyMappingDef;
        this.i = motionEventHandlerInfoArr;
    }

    public final String toString() {
        vyr vyrVar = new vyr(getClass().getSimpleName());
        vyrVar.b("direction", this.g);
        Map map = ryh.a;
        vyrVar.b("id", "#0x".concat(String.valueOf(Integer.toHexString(this.a))));
        vyrVar.h("isScalable", this.f);
        vyrVar.b("layoutId", "#0x".concat(String.valueOf(Integer.toHexString(this.d))));
        vyrVar.b("type", this.b);
        vyrVar.h("touchable", this.c);
        vyrVar.h("defaultShow", this.e);
        return vyrVar.toString();
    }
}
