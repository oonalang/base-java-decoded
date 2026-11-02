package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ViewStubCompat;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import android.widget.PopupWindow;
import com.google.android.inputmethod.latin.R;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cp  reason: default package */
/* loaded from: classes2.dex */
public final class cp extends em {
    public boolean a;
    public boolean b;
    final /* synthetic */ cx c;
    public abke d;
    private boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cp(cx cxVar, Window.Callback callback) {
        super(callback);
        this.c = cxVar;
    }

    public final void a(Window.Callback callback) {
        try {
            this.f = true;
            callback.onContentChanged();
        } finally {
            this.f = false;
        }
    }

    @Override // defpackage.em, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (this.a) {
            return this.e.dispatchKeyEvent(keyEvent);
        }
        if (!this.c.H(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.em, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!super.dispatchKeyShortcutEvent(keyEvent)) {
            cx cxVar = this.c;
            int keyCode = keyEvent.getKeyCode();
            bw b = cxVar.b();
            if (b == null || !b.n(keyCode, keyEvent)) {
                cv cvVar = cxVar.C;
                if (cvVar != null && cxVar.O(cvVar, keyEvent.getKeyCode(), keyEvent)) {
                    cv cvVar2 = cxVar.C;
                    if (cvVar2 != null) {
                        cvVar2.l = true;
                    }
                } else {
                    if (cxVar.C == null) {
                        cv N = cxVar.N(0);
                        cxVar.K(N, keyEvent);
                        boolean O = cxVar.O(N, keyEvent.getKeyCode(), keyEvent);
                        N.k = false;
                        if (!O) {
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }

    @Override // defpackage.em, android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f) {
            this.e.onContentChanged();
        }
    }

    @Override // defpackage.em, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0) {
            if (!(menu instanceof fa)) {
                return false;
            }
            i = 0;
        }
        return super.onCreatePanelMenu(i, menu);
    }

    @Override // defpackage.em, android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        View view;
        abke abkeVar = this.d;
        if (abkeVar != null) {
            if (i == 0) {
                view = new View(((de) abkeVar.a).c.a());
                i = 0;
            } else {
                view = null;
            }
            if (view != null) {
                return view;
            }
        }
        return super.onCreatePanelView(i);
    }

    @Override // defpackage.em, android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        bw b;
        super.onMenuOpened(i, menu);
        if (i == 108 && (b = this.c.b()) != null) {
            b.d(true);
        }
        return true;
    }

    @Override // defpackage.em, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.b) {
            this.e.onPanelClosed(i, menu);
            return;
        }
        super.onPanelClosed(i, menu);
        cx cxVar = this.c;
        if (i == 108) {
            bw b = cxVar.b();
            if (b != null) {
                b.d(false);
            }
        } else if (i == 0) {
            cv N = cxVar.N(0);
            if (N.m) {
                cxVar.A(N, false);
            }
        }
    }

    @Override // defpackage.em, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        fa faVar;
        if (menu instanceof fa) {
            faVar = (fa) menu;
        } else {
            faVar = null;
        }
        if (i == 0) {
            if (faVar == null) {
                return false;
            }
            i = 0;
        }
        if (faVar != null) {
            faVar.j = true;
        }
        abke abkeVar = this.d;
        if (abkeVar != null && i == 0) {
            de deVar = (de) abkeVar.a;
            if (!deVar.b) {
                deVar.c.f();
                deVar.b = true;
            }
            i = 0;
        }
        boolean onPreparePanel = super.onPreparePanel(i, view, menu);
        if (faVar != null) {
            faVar.j = false;
        }
        return onPreparePanel;
    }

    @Override // defpackage.em, android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        fa faVar = this.c.N(0).h;
        if (faVar != null) {
            super.onProvideKeyboardShortcuts(list, faVar, i);
        } else {
            super.onProvideKeyboardShortcuts(list, menu, i);
        }
    }

    @Override // defpackage.em, android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        cx cxVar = this.c;
        if (cxVar.u && i == 0) {
            Context context = cxVar.k;
            ef efVar = new ef(context, callback);
            ed edVar = cxVar.q;
            if (edVar != null) {
                edVar.f();
            }
            ec coVar = new co(cxVar, efVar);
            bw b = cxVar.b();
            if (b != null) {
                cxVar.q = b.c(coVar);
            }
            if (cxVar.q == null) {
                cxVar.C();
                ed edVar2 = cxVar.q;
                if (edVar2 != null) {
                    edVar2.f();
                }
                if (cxVar.r == null) {
                    if (cxVar.A) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(R.attr.f11940_resource_name_obfuscated_res_0x7f040361, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            Resources.Theme newTheme = context.getResources().newTheme();
                            newTheme.setTo(theme);
                            newTheme.applyStyle(typedValue.resourceId, true);
                            ob obVar = new ob(context, 0);
                            obVar.getTheme().setTo(newTheme);
                            context = obVar;
                        }
                        cxVar.r = new ActionBarContextView(context);
                        cxVar.s = new PopupWindow(context, (AttributeSet) null, (int) R.attr.f12090_resource_name_obfuscated_res_0x7f040370);
                        cxVar.s.setWindowLayoutType(2);
                        cxVar.s.setContentView(cxVar.r);
                        cxVar.s.setWidth(-1);
                        context.getTheme().resolveAttribute(R.attr.f11880_resource_name_obfuscated_res_0x7f04035b, typedValue, true);
                        cxVar.r.e = TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
                        cxVar.s.setHeight(-2);
                        cxVar.t = new t(cxVar, 5, null);
                    } else {
                        ViewStubCompat viewStubCompat = (ViewStubCompat) cxVar.w.findViewById(R.id.f81030_resource_name_obfuscated_res_0x7f0b00dd);
                        if (viewStubCompat != null) {
                            viewStubCompat.a = LayoutInflater.from(cxVar.s());
                            cxVar.r = (ActionBarContextView) viewStubCompat.a();
                        }
                    }
                }
                if (cxVar.r != null) {
                    cxVar.C();
                    cxVar.r.i();
                    ee eeVar = new ee(cxVar.r.getContext(), cxVar.r, coVar);
                    if (coVar.c(eeVar, eeVar.a)) {
                        eeVar.g();
                        cxVar.r.h(eeVar);
                        cxVar.q = eeVar;
                        if (cxVar.L()) {
                            cxVar.r.setAlpha(0.0f);
                            cbj A = bni.A(cxVar.r);
                            A.n(1.0f);
                            cxVar.L = A;
                            cxVar.L.p(new cm(cxVar));
                        } else {
                            cxVar.r.setAlpha(1.0f);
                            cxVar.r.setVisibility(0);
                            if (cxVar.r.getParent() instanceof View) {
                                int[] iArr = bni.a;
                                ((View) cxVar.r.getParent()).requestApplyInsets();
                            }
                        }
                        if (cxVar.s != null) {
                            cxVar.l.getDecorView().post(cxVar.t);
                        }
                    } else {
                        cxVar.q = null;
                    }
                }
                cxVar.G();
            }
            cxVar.G();
            ed edVar3 = cxVar.q;
            if (edVar3 == null) {
                return null;
            }
            return efVar.e(edVar3);
        }
        return super.onWindowStartingActionMode(callback, i);
    }

    @Override // defpackage.em, android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
