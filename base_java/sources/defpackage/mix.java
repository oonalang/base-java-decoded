package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: mix  reason: default package */
/* loaded from: classes2.dex */
public final class mix implements Parcelable, Iterable {
    public static final Parcelable.Creator CREATOR = new mit(3);
    private final ArrayList a;
    private final boolean b;

    public mix(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.b = parcel.createBooleanArray()[0];
        parcel.readTypedList(arrayList, miw.CREATOR);
    }

    public final int a() {
        return this.a.size();
    }

    public final miw b(int i) {
        return (miw) this.a.get(i);
    }

    public final miw c() {
        return (miw) this.a.get(0);
    }

    public final miw d() {
        ArrayList arrayList = this.a;
        return (miw) arrayList.get(arrayList.size() - 1);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final void e(miw miwVar) {
        this.a.add(miwVar);
    }

    public final void f(float f, float f2, long j, float f3) {
        this.a.add(new miw(f, f2, j, f3));
    }

    public final boolean g() {
        return this.a.isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBooleanArray(new boolean[]{this.b});
        parcel.writeTypedList(this.a);
    }

    public mix(int i) {
        this(true);
        this.a.ensureCapacity(i);
    }

    public mix() {
        throw null;
    }

    public mix(mix mixVar) {
        this(mixVar.b);
        this.a.addAll(mixVar.a);
    }

    public mix(boolean z) {
        this.a = new ArrayList();
        this.b = z;
    }
}
