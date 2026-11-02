package com.google.android.gms.googlehelp;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class GoogleHelp extends lgl implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new Object();
    boolean A;
    public boolean B;
    int C;
    String D;
    boolean E;
    String F;
    boolean G;
    ND4CSettings H;
    boolean I;
    List J;
    @Deprecated
    String K;
    public int L;
    public int M;
    public List N;
    String O;
    Intent P;
    List Q;
    public rru R;
    final int a;
    String b;
    Account c;
    Bundle d;
    String e;
    String f;
    Bitmap g;
    boolean h;
    boolean i;
    List j;
    @Deprecated
    Bundle k;
    @Deprecated
    Bitmap l;
    @Deprecated
    byte[] m;
    @Deprecated
    int n;
    @Deprecated
    int o;
    String p;
    public Uri q;
    List r;
    lkt s;
    List t;
    boolean u;
    public ErrorReport v;
    public TogglingData w;
    int x;
    PendingIntent y;
    public int z;

    public GoogleHelp(int i, String str, Account account, Bundle bundle, String str2, String str3, Bitmap bitmap, boolean z, boolean z2, List list, Bundle bundle2, Bitmap bitmap2, byte[] bArr, int i2, int i3, String str4, Uri uri, List list2, int i4, lkt lktVar, List list3, boolean z3, ErrorReport errorReport, TogglingData togglingData, int i5, PendingIntent pendingIntent, int i6, boolean z4, boolean z5, int i7, String str5, boolean z6, String str6, boolean z7, ND4CSettings nD4CSettings, boolean z8, List list4, String str7, int i8, int i9, List list5, String str8, Intent intent, List list6) {
        this.v = new ErrorReport();
        if (!TextUtils.isEmpty(str)) {
            this.a = i;
            this.z = i6;
            this.A = z4;
            this.B = z5;
            this.C = i7;
            this.D = str5;
            this.b = str;
            this.c = account;
            this.d = bundle;
            this.e = str2;
            this.f = str3;
            this.g = bitmap;
            this.h = z;
            this.i = z2;
            this.E = z6;
            this.j = list;
            this.y = pendingIntent;
            this.k = bundle2;
            this.l = bitmap2;
            this.m = bArr;
            this.n = i2;
            this.o = i3;
            this.p = str4;
            this.q = uri;
            this.r = list2;
            if (i < 4) {
                lkt lktVar2 = new lkt(3, 0);
                lktVar2.a = i4;
                this.s = lktVar2;
            } else {
                this.s = lktVar == null ? new lkt(3, 0) : lktVar;
            }
            this.t = list3;
            this.u = z3;
            this.v = errorReport;
            if (errorReport != null) {
                errorReport.X = "GoogleHelp";
            }
            this.w = togglingData;
            this.x = i5;
            this.F = str6;
            this.G = z7;
            this.H = nD4CSettings;
            this.I = z8;
            this.J = list4;
            this.K = str7;
            this.L = i8;
            this.M = i9;
            this.N = list5;
            this.O = str8;
            this.P = intent;
            this.Q = list6;
            return;
        }
        throw new IllegalStateException("Help requires a non-empty appContext");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.u(parcel, 1, this.a);
        lie.I(parcel, 2, this.b);
        lie.H(parcel, 3, this.c, i);
        lie.y(parcel, 4, this.d);
        lie.r(parcel, 5, this.h);
        lie.r(parcel, 6, this.i);
        lie.K(parcel, 7, this.j);
        lie.y(parcel, 10, this.k);
        lie.H(parcel, 11, this.l, i);
        lie.I(parcel, 14, this.p);
        lie.H(parcel, 15, this.q, i);
        lie.M(parcel, 16, this.r);
        lie.u(parcel, 17, 0);
        lie.M(parcel, 18, this.t);
        lie.z(parcel, 19, this.m);
        lie.u(parcel, 20, this.n);
        lie.u(parcel, 21, this.o);
        lie.r(parcel, 22, this.u);
        lie.H(parcel, 23, this.v, i);
        lie.H(parcel, 25, this.s, i);
        lie.I(parcel, 28, this.e);
        lie.H(parcel, 31, this.w, i);
        lie.u(parcel, 32, this.x);
        lie.H(parcel, 33, this.y, i);
        lie.I(parcel, 34, this.f);
        lie.H(parcel, 35, this.g, i);
        lie.u(parcel, 36, this.z);
        lie.r(parcel, 37, this.A);
        lie.r(parcel, 38, this.B);
        lie.u(parcel, 39, this.C);
        lie.I(parcel, 40, this.D);
        lie.r(parcel, 41, this.E);
        lie.I(parcel, 42, this.F);
        lie.r(parcel, 43, this.G);
        lie.H(parcel, 44, this.H, i);
        lie.r(parcel, 45, this.I);
        lie.M(parcel, 46, this.J);
        lie.I(parcel, 47, this.K);
        lie.u(parcel, 48, this.L);
        lie.u(parcel, 49, this.M);
        lie.M(parcel, 50, this.N);
        lie.I(parcel, 51, this.O);
        lie.H(parcel, 52, this.P, i);
        lie.K(parcel, 53, this.Q);
        lie.q(parcel, p);
    }
}
