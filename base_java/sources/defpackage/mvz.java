package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.DialogInterface;
import android.content.IntentFilter;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.IBinder;
import android.os.Trace;
import android.text.SpannedString;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: mvz  reason: default package */
/* loaded from: classes2.dex */
public abstract class mvz implements mwa {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/alertdialog/AbstractAlertDialogBuilder");
    protected final int b;
    private IBinder e;
    private float j;
    private pdb l;
    private qxy m;
    private BroadcastReceiver n;
    private boolean f = true;
    private boolean g = false;
    private boolean h = false;
    private boolean i = true;
    private Boolean k = null;
    private final pal o = new pal();

    /* JADX INFO: Access modifiers changed from: protected */
    public mvz(int i) {
        this.b = i;
    }

    public final Dialog a(final String str, final boolean z) {
        Window e;
        WindowManager.LayoutParams attributes;
        int i;
        if (mwh.a(str)) {
            qew b = qew.b();
            mwh mwhVar = new mwh(str, 1, this, null, null);
            Trace.beginSection("AlertDialogLifecycleNotification.notifyOnPrepare->NotificationCenter.notify");
            try {
                b.i(mwhVar);
                Trace.endSection();
                final Dialog b2 = b();
                Window window = b2.getWindow();
                IBinder iBinder = this.e;
                if (window != null && iBinder != null) {
                    WindowManager.LayoutParams attributes2 = window.getAttributes();
                    attributes2.token = iBinder;
                    attributes2.type = 1003;
                    if (Build.VERSION.SDK_INT >= 28 && (e = this.o.e()) != null && (attributes = e.getAttributes()) != null) {
                        i = attributes.layoutInDisplayCutoutMode;
                        attributes2.layoutInDisplayCutoutMode = i;
                    }
                    window.setAttributes(attributes2);
                    if (!this.f) {
                        window.addFlags(8);
                    }
                    float f = this.j;
                    if (f > 0.0f) {
                        window.setDimAmount(f);
                        window.addFlags(2);
                    }
                    if (this.g) {
                        window.addFlags(131072);
                    }
                }
                Boolean bool = this.k;
                if (bool != null) {
                    b2.setCanceledOnTouchOutside(bool.booleanValue());
                }
                if (!rcq.bp(b2.getContext())) {
                    msv msvVar = new msv(b2, 8);
                    if (this.i) {
                        mvw mvwVar = new mvw(this, msvVar);
                        this.l = mvwVar;
                        mvwVar.z(xhg.a);
                    }
                    mvx mvxVar = new mvx(this, msvVar);
                    this.m = mvxVar;
                    mvxVar.d(nil.b);
                }
                if (this.h) {
                    this.n = new mvy(this, b2);
                    rcq.bq(b2.getContext(), this.n, new IntentFilter("android.intent.action.CLOSE_SYSTEM_DIALOGS"), false);
                }
                mwh.c(2, str, b2);
                b2.setOnShowListener(new DialogInterface.OnShowListener() { // from class: mvs
                    @Override // android.content.DialogInterface.OnShowListener
                    public final void onShow(DialogInterface dialogInterface) {
                        ClickableSpan[] clickableSpanArr;
                        mvz mvzVar = mvz.this;
                        Dialog dialog = b2;
                        mvzVar.e(dialog);
                        TextView textView = (TextView) dialog.findViewById(16908299);
                        if (textView != null) {
                            CharSequence text = textView.getText();
                            if (text instanceof SpannedString) {
                                clickableSpanArr = (ClickableSpan[]) ((SpannedString) text).getSpans(0, text.length(), ClickableSpan.class);
                            } else {
                                clickableSpanArr = null;
                            }
                            if (clickableSpanArr != null && clickableSpanArr.length > 0) {
                                textView.setMovementMethod(LinkMovementMethod.getInstance());
                            }
                            textView.setClickable(false);
                            textView.setLongClickable(false);
                        }
                        if (!z) {
                            int a2 = rxu.d(dialog.getContext()).a();
                            Window window2 = dialog.getWindow();
                            if (window2 != null && dialog.isShowing()) {
                                tey.s(window2.getDecorView(), new jas(a2, 2));
                            }
                        }
                        mwh.c(3, str, dialog);
                    }
                });
                if (!z) {
                    b2.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: mvt
                        @Override // android.content.DialogInterface.OnCancelListener
                        public final void onCancel(DialogInterface dialogInterface) {
                            mwh.c(4, str, b2);
                        }
                    });
                    b2.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: mvu
                        @Override // android.content.DialogInterface.OnDismissListener
                        public final void onDismiss(DialogInterface dialogInterface) {
                            mvz.this.d(str, b2);
                        }
                    });
                }
                b2.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: mvv
                    /* JADX WARN: Type inference failed for: r5v0, types: [pac, java.lang.Object] */
                    @Override // android.content.DialogInterface.OnKeyListener
                    public final boolean onKey(DialogInterface dialogInterface, int i2, KeyEvent keyEvent) {
                        ?? obj = new Object();
                        qew b3 = qew.b();
                        mwh mwhVar2 = new mwh(str, 6, null, b2, obj);
                        Trace.beginSection("AlertDialogLifecycleNotification.notifyOnKey->NotificationCenter.notify");
                        try {
                            b3.i(mwhVar2);
                            Trace.endSection();
                            return false;
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    }
                });
                return b2;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        throw new IllegalStateException("Alert dialog lifecycle listener not found for ".concat(str));
    }

    protected abstract Dialog b();

    @Override // defpackage.mwa
    public final /* synthetic */ mwa c(int i) {
        Drawable drawable = p().getDrawable(i);
        if (drawable != null) {
            o(drawable);
            return this;
        }
        t(i);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(String str, Dialog dialog) {
        pdb pdbVar = this.l;
        if (pdbVar != null) {
            pdbVar.B();
            this.l = null;
        }
        qxy qxyVar = this.m;
        if (qxyVar != null) {
            qxyVar.f();
            this.m = null;
        }
        if (this.n != null) {
            dialog.getContext().unregisterReceiver(this.n);
            this.n = null;
        }
        mwh.c(5, str, dialog);
    }

    public final void f(String str) {
        Activity activity = (Activity) rcq.bi(p(), Activity.class);
        if (activity != null) {
            g(str, activity);
            return;
        }
        pal palVar = this.o;
        this.e = palVar.b();
        View d = palVar.d();
        if (this.e == null) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/alertdialog/AbstractAlertDialogBuilder", "showDialog", 206, "AbstractAlertDialogBuilder.java")).t("null window token");
        } else if (d != null && d.isAttachedToWindow()) {
            a(str, false).show();
        } else {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/alertdialog/AbstractAlertDialogBuilder", "showDialog", 208, "AbstractAlertDialogBuilder.java")).t("Input window not shown");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void g(String str, Activity activity) {
        mwd mwdVar = new mwd();
        mwdVar.a = new mwf(str, this.b);
        mwdVar.show(activity.getFragmentManager(), "");
    }

    @Override // defpackage.mwa
    public final void h() {
        this.g = true;
    }

    @Override // defpackage.mwa
    public final /* synthetic */ void i(DialogInterface.OnClickListener onClickListener) {
        A(R.string.f231990_resource_name_obfuscated_res_0x7f140c0e, onClickListener);
    }

    @Override // defpackage.mwa
    public final void j(boolean z) {
        this.k = Boolean.valueOf(z);
    }

    @Override // defpackage.mwa
    public final void k() {
        this.j = 0.5f;
    }

    @Override // defpackage.mwa
    public final void l() {
        this.h = true;
    }

    @Override // defpackage.mwa
    public final void m() {
        this.i = false;
    }

    @Override // defpackage.mwa
    public final void n() {
        this.f = true;
    }

    @Override // defpackage.mwa
    public final /* synthetic */ void o(Drawable drawable) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState == null) {
            u(drawable);
            return;
        }
        TypedValue typedValue = new TypedValue();
        p().getTheme().resolveAttribute(R.attr.f14970_resource_name_obfuscated_res_0x7f0404cb, typedValue, true);
        Drawable newDrawable = constantState.newDrawable();
        newDrawable.setTint(typedValue.data);
        u(newDrawable);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void e(Dialog dialog) {
    }
}
