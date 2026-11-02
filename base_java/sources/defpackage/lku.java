package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
/* compiled from: PG */
/* renamed from: lku  reason: default package */
/* loaded from: classes2.dex */
public final class lku extends lfi {
    public final Context t;

    public lku(Context context, Looper looper, lby lbyVar, lbz lbzVar, lew lewVar) {
        super(context, looper, 29, lewVar, lbyVar, lbzVar);
        this.t = context;
        mbq.b(context);
    }

    @Override // defpackage.lfi, defpackage.let, defpackage.lbp
    public final int a() {
        return 11925000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.feedback.internal.IFeedbackService");
        if (queryLocalInterface instanceof lkw) {
            return (lkw) queryLocalInterface;
        }
        return new lkw(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.let
    public final String c() {
        return "com.google.android.gms.feedback.internal.IFeedbackService";
    }

    @Override // defpackage.let
    protected final String d() {
        return "com.google.android.gms.feedback.internal.IFeedbackService";
    }

    @Override // defpackage.let
    public final boolean e() {
        return true;
    }

    @Override // defpackage.let
    public final lak[] g() {
        return lkf.b;
    }
}
