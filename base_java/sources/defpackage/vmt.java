package defpackage;

import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Message;
import android.view.ViewGroup;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
/* compiled from: PG */
/* renamed from: vmt  reason: default package */
/* loaded from: classes3.dex */
final class vmt implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                return false;
            }
            vmy vmyVar = (vmy) message.obj;
            int i2 = message.arg1;
            if (vmyVar.g()) {
                vmx vmxVar = vmyVar.j;
                if (vmxVar.getVisibility() == 0) {
                    if (vmxVar.c == 1) {
                        ValueAnimator b = vmyVar.b(1.0f, 0.0f);
                        b.setDuration(vmyVar.d);
                        b.addListener(new vmq(vmyVar));
                        b.start();
                    } else {
                        ValueAnimator valueAnimator = new ValueAnimator();
                        valueAnimator.setIntValues(0, vmyVar.a());
                        valueAnimator.setInterpolator(vmyVar.f);
                        valueAnimator.setDuration(vmyVar.e);
                        valueAnimator.addListener(new vms(vmyVar));
                        valueAnimator.addUpdateListener(new vdm(vmyVar, 5, (short[]) null));
                        valueAnimator.start();
                    }
                    return true;
                }
            }
            vmyVar.h();
            return true;
        }
        vmy vmyVar2 = (vmy) message.obj;
        vmx vmxVar2 = vmyVar2.j;
        if (vmxVar2.getParent() == null) {
            ViewGroup.LayoutParams layoutParams = vmxVar2.getLayoutParams();
            if (layoutParams instanceof bhz) {
                bhz bhzVar = (bhz) layoutParams;
                BaseTransientBottomBar$Behavior baseTransientBottomBar$Behavior = new BaseTransientBottomBar$Behavior();
                baseTransientBottomBar$Behavior.g.a = vmyVar2.s;
                baseTransientBottomBar$Behavior.f = new abke(vmyVar2);
                bhzVar.b(baseTransientBottomBar$Behavior);
                bhzVar.g = 80;
            }
            ViewGroup viewGroup = vmyVar2.h;
            vmxVar2.g = true;
            viewGroup.addView(vmxVar2);
            vmxVar2.g = false;
            vmyVar2.n = 0;
            vmyVar2.f();
            vmxVar2.setVisibility(4);
        }
        if (vmxVar2.isLaidOut()) {
            vmyVar2.e();
        } else {
            vmyVar2.q = true;
        }
        return true;
    }
}
