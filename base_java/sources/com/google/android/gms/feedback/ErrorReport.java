package com.google.android.gms.feedback;

import android.app.ApplicationErrorReport;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.io.File;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ErrorReport extends lgl implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new lex(12);
    public String A;
    public String B;
    public String C;
    public Bundle D;
    public boolean E;
    public int F;
    public int G;
    public boolean H;
    public String I;
    public String J;
    public int K;
    public String L;
    public String M;
    public String N;
    public String O;
    public String P;
    @Deprecated
    public String Q;
    public String R;
    public BitmapTeleporter S;
    public String T;
    public lkn[] U;
    public String[] V;
    public boolean W;
    public String X;
    public lkt Y;
    public lko Z;
    public ApplicationErrorReport a;
    @Deprecated
    public String aa;
    public boolean ab;
    public Bundle ac;
    public List ad;
    public boolean ae;
    public Bitmap af;
    public String ag;
    public List ah;
    public int ai;
    public int aj;
    public String[] ak;
    public String[] al;
    public String[] am;
    public boolean an;
    public boolean ao;
    public String ap;
    public lkd aq;
    public lkp[] ar;
    public String as;
    public String b;
    public int c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public int k;
    public String l;
    public String m;
    public String n;
    public String o;
    public String p;
    public String[] q;
    public String[] r;
    public String[] s;
    public String t;
    public String u;
    public byte[] v;
    public int w;
    public int x;
    public int y;
    public int z;

    public ErrorReport(ApplicationErrorReport applicationErrorReport, String str, int i, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i2, String str9, String str10, String str11, String str12, String str13, String[] strArr, String[] strArr2, String[] strArr3, String str14, String str15, byte[] bArr, int i3, int i4, int i5, int i6, String str16, String str17, String str18, Bundle bundle, boolean z, int i7, int i8, boolean z2, String str19, String str20, int i9, String str21, String str22, String str23, String str24, String str25, String str26, String str27, BitmapTeleporter bitmapTeleporter, String str28, lkn[] lknVarArr, String[] strArr4, boolean z3, String str29, lkt lktVar, lko lkoVar, String str30, boolean z4, Bundle bundle2, List list, boolean z5, Bitmap bitmap, String str31, List list2, int i10, int i11, String[] strArr5, String[] strArr6, String[] strArr7, boolean z6, boolean z7, String str32, lkd lkdVar, lkp[] lkpVarArr, String str33) {
        new ApplicationErrorReport();
        this.a = applicationErrorReport;
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = i2;
        this.l = str9;
        this.m = str10;
        this.n = str11;
        this.o = str12;
        this.p = str13;
        this.q = strArr;
        this.r = strArr2;
        this.s = strArr3;
        this.t = str14;
        this.u = str15;
        this.v = bArr;
        this.w = i3;
        this.x = i4;
        this.y = i5;
        this.z = i6;
        this.A = str16;
        this.B = str17;
        this.C = str18;
        this.D = bundle;
        this.E = z;
        this.F = i7;
        this.G = i8;
        this.H = z2;
        this.I = str19;
        this.J = str20;
        this.K = i9;
        this.L = str21;
        this.M = str22;
        this.N = str23;
        this.O = str24;
        this.P = str25;
        this.Q = str26;
        this.R = str27;
        this.S = bitmapTeleporter;
        this.T = str28;
        this.U = lknVarArr;
        this.V = strArr4;
        this.W = z3;
        this.X = str29;
        this.Y = lktVar;
        this.Z = lkoVar;
        this.aa = str30;
        this.ab = z4;
        this.ac = bundle2;
        this.ad = list;
        this.ae = z5;
        this.af = bitmap;
        this.ag = str31;
        this.ah = list2;
        this.ai = i10;
        this.aj = i11;
        this.ak = strArr5;
        this.al = strArr6;
        this.am = strArr7;
        this.an = z6;
        this.ao = z7;
        this.ap = str32;
        this.aq = lkdVar;
        this.ar = lkpVarArr;
        this.as = str33;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int p = lie.p(parcel, 20293);
        lie.H(parcel, 2, this.a, i);
        lie.I(parcel, 3, this.b);
        lie.u(parcel, 4, this.c);
        lie.I(parcel, 5, this.d);
        lie.I(parcel, 6, this.e);
        lie.I(parcel, 7, this.f);
        lie.I(parcel, 8, this.g);
        lie.I(parcel, 9, this.h);
        lie.I(parcel, 10, this.i);
        lie.I(parcel, 11, this.j);
        lie.u(parcel, 12, this.k);
        lie.I(parcel, 13, this.l);
        lie.I(parcel, 14, this.m);
        lie.I(parcel, 15, this.n);
        lie.I(parcel, 16, this.o);
        lie.I(parcel, 17, this.p);
        lie.J(parcel, 18, this.q);
        lie.J(parcel, 19, this.r);
        lie.J(parcel, 20, this.s);
        lie.I(parcel, 21, this.t);
        lie.I(parcel, 22, this.u);
        lie.z(parcel, 23, this.v);
        lie.u(parcel, 24, this.w);
        lie.u(parcel, 25, this.x);
        lie.u(parcel, 26, this.y);
        lie.u(parcel, 27, this.z);
        lie.I(parcel, 28, this.A);
        lie.I(parcel, 29, this.B);
        lie.I(parcel, 30, this.C);
        lie.y(parcel, 31, this.D);
        lie.r(parcel, 32, this.E);
        lie.u(parcel, 33, this.F);
        lie.u(parcel, 34, this.G);
        lie.r(parcel, 35, this.H);
        lie.I(parcel, 36, this.I);
        lie.I(parcel, 37, this.J);
        lie.u(parcel, 38, this.K);
        lie.I(parcel, 39, this.L);
        lie.I(parcel, 40, this.M);
        lie.I(parcel, 41, this.N);
        lie.I(parcel, 42, this.O);
        lie.I(parcel, 43, this.P);
        lie.I(parcel, 44, this.Q);
        lie.I(parcel, 45, this.R);
        lie.H(parcel, 46, this.S, i);
        lie.I(parcel, 47, this.T);
        lie.L(parcel, 48, this.U, i);
        lie.J(parcel, 49, this.V);
        lie.r(parcel, 50, this.W);
        lie.I(parcel, 51, this.X);
        lie.H(parcel, 52, this.Y, i);
        lie.H(parcel, 53, this.Z, i);
        lie.I(parcel, 54, this.aa);
        lie.r(parcel, 55, this.ab);
        lie.y(parcel, 56, this.ac);
        lie.M(parcel, 57, this.ad);
        lie.r(parcel, 58, this.ae);
        lie.H(parcel, 59, this.af, i);
        lie.I(parcel, 60, this.ag);
        lie.K(parcel, 61, this.ah);
        lie.u(parcel, 62, this.ai);
        lie.u(parcel, 63, this.aj);
        lie.J(parcel, 64, this.ak);
        lie.J(parcel, 65, this.al);
        lie.J(parcel, 66, this.am);
        lie.r(parcel, 67, this.an);
        lie.r(parcel, 68, this.ao);
        lie.I(parcel, 69, this.ap);
        lie.H(parcel, 70, this.aq, i);
        lie.L(parcel, 71, this.ar, i);
        lie.I(parcel, 72, this.as);
        lie.q(parcel, p);
    }

    public ErrorReport() {
        this.a = new ApplicationErrorReport();
    }

    public ErrorReport(lkl lklVar, File file) {
        this.a = new ApplicationErrorReport();
        Bundle bundle = lklVar.b;
        if (bundle != null && !bundle.isEmpty()) {
            this.D = lklVar.b;
        }
        if (!TextUtils.isEmpty(lklVar.a)) {
            this.B = lklVar.a;
        }
        if (!TextUtils.isEmpty(lklVar.c)) {
            this.b = lklVar.c;
        }
        ApplicationErrorReport.CrashInfo crashInfo = lklVar.d.crashInfo;
        if (crashInfo != null) {
            this.M = crashInfo.throwMethodName;
            this.K = crashInfo.throwLineNumber;
            this.L = crashInfo.throwClassName;
            this.N = crashInfo.stackTrace;
            this.I = crashInfo.exceptionClassName;
            this.O = crashInfo.exceptionMessage;
            this.J = crashInfo.throwFileName;
        }
        lkt lktVar = lklVar.j;
        if (lktVar != null) {
            this.Y = lktVar;
        }
        if (!TextUtils.isEmpty(lklVar.e)) {
            this.P = lklVar.e;
        }
        String str = lklVar.g;
        if (!TextUtils.isEmpty(str)) {
            this.a.packageName = str;
        }
        if (!TextUtils.isEmpty(lklVar.n)) {
            this.ag = lklVar.n;
        }
        if (!TextUtils.isEmpty(lklVar.t)) {
            this.as = lklVar.t;
        }
        Bitmap bitmap = lklVar.m;
        if (bitmap != null) {
            this.af = bitmap;
        }
        if (file != null) {
            this.S = lklVar.f;
            List<lkn> list = lklVar.h;
            if (list != null && !list.isEmpty()) {
                for (lkn lknVar : list) {
                    lknVar.e = file;
                }
                this.U = (lkn[]) list.toArray(new lkn[0]);
            }
        }
        lko lkoVar = lklVar.k;
        if (lkoVar != null) {
            this.Z = lkoVar;
        }
        this.W = lklVar.i;
        this.ae = lklVar.l;
        this.E = lklVar.o;
        this.an = lklVar.q;
        this.ap = lklVar.r;
        this.aq = lklVar.s;
    }
}
