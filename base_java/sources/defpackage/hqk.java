package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.Button;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hqk  reason: default package */
/* loaded from: classes2.dex */
public final class hqk extends bqk {
    final /* synthetic */ hqm f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hqk(hqm hqmVar, View view) {
        super(view);
        Objects.requireNonNull(hqmVar);
        this.f = hqmVar;
    }

    @Override // defpackage.bqk
    protected final int j(float f, float f2) {
        hqm hqmVar = this.f;
        jt jtVar = hqmVar.q.k;
        if (jtVar != null && jtVar.gw() > 1) {
            int i = (int) f;
            int i2 = (int) f2;
            if (hqmVar.d.contains(i, i2)) {
                return 1;
            }
            if (hqmVar.e.contains(i, i2)) {
                return 2;
            }
        }
        return Integer.MIN_VALUE;
    }

    @Override // defpackage.bqk
    protected final void m(List list) {
        jt jtVar = this.f.q.k;
        if (jtVar != null && jtVar.gw() > 1) {
            list.add(1);
            list.add(2);
        }
    }

    @Override // defpackage.bqk
    protected final void o(int i, AccessibilityEvent accessibilityEvent) {
        int i2;
        Context context = this.f.q.getContext();
        if (i == 1) {
            i2 = R.string.f258550_resource_name_obfuscated_res_0x7f1416bf;
        } else {
            i2 = R.string.f258540_resource_name_obfuscated_res_0x7f1416be;
        }
        accessibilityEvent.setContentDescription(context.getString(i2));
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // defpackage.bqk
    protected final void q(int i, bpa bpaVar) {
        boolean z;
        boolean e;
        int i2;
        Rect rect;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        hqm hqmVar = this.f;
        if (z) {
            e = hqmVar.f();
        } else {
            e = hqmVar.e();
        }
        if (true != z) {
            i2 = R.string.f258540_resource_name_obfuscated_res_0x7f1416be;
        } else {
            i2 = R.string.f258550_resource_name_obfuscated_res_0x7f1416bf;
        }
        hqm hqmVar2 = this.f;
        if (z) {
            rect = hqmVar2.b;
        } else {
            rect = hqmVar2.c;
        }
        bpaVar.u(this.f.q.getContext().getString(i2));
        bpaVar.q(Button.class.getName());
        bpaVar.J();
        bpaVar.w(e);
        bpaVar.r(e);
        if (e) {
            bpaVar.g(16);
        }
        if (rect.isEmpty()) {
            rect = hqm.a;
        }
        s(bpaVar, rect);
    }

    @Override // defpackage.bqk
    public final boolean w(int i, int i2, Bundle bundle) {
        if (i2 == 16) {
            if (i == 1) {
                return this.f.h();
            }
            if (i == 2) {
                return this.f.g();
            }
            return false;
        }
        return false;
    }
}
