package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBarExpandLabelView;
import j$.time.Duration;
import j$.time.Instant;
/* compiled from: PG */
/* renamed from: msp  reason: default package */
/* loaded from: classes2.dex */
public final class msp extends mso {
    public final msz a;
    public Instant b;

    public msp(mng mngVar, Runnable runnable, Runnable runnable2, Duration duration) {
        super(mngVar);
        this.a = new msz(mngVar.b, new lyl(this, runnable, 12), new jxt(this, duration, runnable2, 19, (byte[]) null));
    }

    @Override // defpackage.mso
    protected final void d() {
        msz mszVar = this.a;
        View view = mszVar.c;
        if (view != null) {
            String str = mszVar.a;
            mszVar.e(view);
            mszVar.c = null;
            if (mszVar.l) {
                Runnable runnable = mszVar.d;
                if (runnable != null) {
                    uyj.f(runnable);
                    mszVar.d = null;
                    mszVar.i = null;
                    mszVar.j = null;
                    mszVar.l = false;
                } else if (mszVar.e == null) {
                    mszVar.e = new msv(mszVar, 2);
                    uyj.d(mszVar.e, 50L);
                }
            }
        }
    }

    @Override // defpackage.mso
    protected final void e(View view) {
        msy msyVar;
        mtw mteVar;
        AccessPointsBarExpandLabelView accessPointsBarExpandLabelView;
        float f;
        int g;
        msz mszVar = this.a;
        if (mszVar.c != view) {
            mszVar.k = rxk.h();
            String str = mszVar.a;
            View view2 = mszVar.c;
            if (view2 != null) {
                mszVar.e(view2);
            }
            mszVar.c = view;
            int i = 0;
            if (mszVar.k) {
                msy msyVar2 = mszVar.j;
                if (msyVar2 != null) {
                    f = msyVar2.d;
                } else {
                    f = 0.0f;
                }
                msz.h(view, f);
                msy msyVar3 = mszVar.j;
                if (msyVar3 != null) {
                    g = msyVar3.e;
                } else {
                    g = ryu.g(view.getContext(), R.attr.f3350_resource_name_obfuscated_res_0x7f040002, 0);
                }
                msz.i(view, g);
                mtw mtwVar = mszVar.i;
                if (mtwVar != null) {
                    mtwVar.c(view);
                }
            }
            if (!mszVar.m) {
                Runnable runnable = mszVar.e;
                if (runnable != null) {
                    uyj.f(runnable);
                    mszVar.e = null;
                }
                if (!mszVar.l) {
                    mszVar.l = true;
                    if (mszVar.k) {
                        Context context = view.getContext();
                        int g2 = ryu.g(context, R.attr.f3350_resource_name_obfuscated_res_0x7f040002, 0);
                        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f45030_resource_name_obfuscated_res_0x7f070055);
                        View findViewById = view.findViewById(R.id.f89840_resource_name_obfuscated_res_0x7f0b05f3);
                        if ((findViewById instanceof AccessPointsBarExpandLabelView) && (i = (accessPointsBarExpandLabelView = (AccessPointsBarExpandLabelView) findViewById).b) <= 0) {
                            Rect rect = new Rect();
                            tfj.J(rect);
                            tey.f(view, rect);
                            i = accessPointsBarExpandLabelView.b;
                        }
                        msz.h(view, 0.0f);
                        msz.i(view, g2);
                        if (i <= 0) {
                            i = 100;
                        }
                        msyVar = new msy(g2, dimensionPixelSize, i);
                        if (((Boolean) onr.a.g()).booleanValue()) {
                            mteVar = new mth(view.getContext());
                        } else {
                            mteVar = new mte(view.getContext());
                        }
                        mszVar.i = mteVar;
                        mszVar.i.c(view);
                    } else {
                        mszVar.i = null;
                        msyVar = null;
                    }
                    mszVar.j = msyVar;
                    mszVar.d = new lyl(mszVar, msyVar, 13, null);
                    uyj.d(mszVar.d, 200L);
                } else if (mszVar.g != null) {
                    msz.b(view, false);
                }
            }
        }
    }
}
