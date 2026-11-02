package defpackage;

import android.os.Binder;
import android.os.IBinder;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.AnimationBackground;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitInfo;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: cpi  reason: default package */
/* loaded from: classes2.dex */
public final class cpi {
    private static final String a;
    private final abke c = new abke(this, (byte[]) null);
    private final abke b = new abke(this, (byte[]) null);

    static {
        int i = abzi.a;
        a = new abyt(cpi.class).c();
        new Binder();
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0152, code lost:
        if (r8 != false) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x014e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.cqo c(androidx.window.extensions.embedding.SplitAttributes r8) {
        /*
            Method dump skipped, instructions count: 397
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cpi.c(androidx.window.extensions.embedding.SplitAttributes):cqo");
    }

    private static final int d() {
        return new gyc().a;
    }

    private static final cpl e(AnimationBackground animationBackground) {
        int color;
        new gyc().a(5);
        if (bs$$ExternalSyntheticApiModelOutline0.m120m((Object) animationBackground)) {
            cpl cplVar = cpl.a;
            color = bs$$ExternalSyntheticApiModelOutline0.m101m((Object) animationBackground).getColor();
            return new cpj(color);
        }
        return cpl.a;
    }

    private static final cpm f(int i) {
        new gyc().a(7);
        if (i == 0) {
            return cpm.b;
        }
        return cpm.a;
    }

    public final coy a(ActivityStack activityStack) {
        List activities;
        boolean isEmpty;
        ActivityStack.Token activityStackToken;
        abyy.h(activityStack, "activityStack");
        int d = d();
        if (d > 0 && d < 5) {
            return bor.o(activityStack);
        }
        activities = activityStack.getActivities();
        abyy.g(activities, "getActivities(...)");
        isEmpty = activityStack.isEmpty();
        activityStackToken = activityStack.getActivityStackToken();
        return new coy(activities, isEmpty, activityStackToken);
    }

    public final void b(List list) {
        cqp cqpVar;
        ActivityStack primaryActivityStack;
        ActivityStack secondaryActivityStack;
        SplitAttributes splitAttributes;
        SplitInfo.Token splitInfoToken;
        ActivityStack primaryActivityStack2;
        ActivityStack secondaryActivityStack2;
        SplitAttributes splitAttributes2;
        IBinder token;
        ActivityStack primaryActivityStack3;
        ActivityStack secondaryActivityStack3;
        SplitAttributes splitAttributes3;
        ActivityStack primaryActivityStack4;
        ActivityStack secondaryActivityStack4;
        float splitRatio;
        abyy.h(list, "splitInfoList");
        ArrayList arrayList = new ArrayList(abta.O(list, 10));
        for (Object obj : list) {
            SplitInfo m111m = bs$$ExternalSyntheticApiModelOutline0.m111m(obj);
            int d = d();
            if (d == 1) {
                abyy.h(m111m, "splitInfo");
                primaryActivityStack4 = m111m.getPrimaryActivityStack();
                abyy.g(primaryActivityStack4, "getPrimaryActivityStack(...)");
                coy o = bor.o(primaryActivityStack4);
                secondaryActivityStack4 = m111m.getSecondaryActivityStack();
                abyy.g(secondaryActivityStack4, "getSecondaryActivityStack(...)");
                coy o2 = bor.o(secondaryActivityStack4);
                abyy.h(m111m, "splitInfo");
                ggg gggVar = new ggg((short[]) null);
                cqn cqnVar = cqn.a;
                splitRatio = m111m.getSplitRatio();
                cqn cqnVar2 = cqn.a;
                if (splitRatio != cqnVar2.d) {
                    cqnVar2 = bzl.k(splitRatio);
                }
                gggVar.g(cqnVar2);
                gggVar.b = cql.a;
                cqpVar = new cqp(o, o2, gggVar.f(), null, null);
            } else if (d == 2) {
                abke abkeVar = this.c;
                abyy.h(m111m, "splitInfo");
                Object obj2 = abkeVar.a;
                primaryActivityStack3 = m111m.getPrimaryActivityStack();
                abyy.g(primaryActivityStack3, "getPrimaryActivityStack(...)");
                coy o3 = bor.o(primaryActivityStack3);
                secondaryActivityStack3 = m111m.getSecondaryActivityStack();
                abyy.g(secondaryActivityStack3, "getSecondaryActivityStack(...)");
                coy o4 = bor.o(secondaryActivityStack3);
                splitAttributes3 = m111m.getSplitAttributes();
                abyy.g(splitAttributes3, "getSplitAttributes(...)");
                cqpVar = new cqp(o3, o4, c(splitAttributes3), null, null);
            } else if (d < 3 || d >= 5) {
                primaryActivityStack = m111m.getPrimaryActivityStack();
                abyy.g(primaryActivityStack, "getPrimaryActivityStack(...)");
                coy a2 = a(primaryActivityStack);
                secondaryActivityStack = m111m.getSecondaryActivityStack();
                abyy.g(secondaryActivityStack, "getSecondaryActivityStack(...)");
                coy a3 = a(secondaryActivityStack);
                splitAttributes = m111m.getSplitAttributes();
                abyy.g(splitAttributes, "getSplitAttributes(...)");
                cqo c = c(splitAttributes);
                splitInfoToken = m111m.getSplitInfoToken();
                abyy.g(splitInfoToken, "getSplitInfoToken(...)");
                abyy.h(splitInfoToken, "token");
                cqpVar = new cqp(a2, a3, c, null, splitInfoToken);
            } else {
                abke abkeVar2 = this.b;
                abyy.h(m111m, "splitInfo");
                Object obj3 = abkeVar2.a;
                primaryActivityStack2 = m111m.getPrimaryActivityStack();
                abyy.g(primaryActivityStack2, "getPrimaryActivityStack(...)");
                coy o5 = bor.o(primaryActivityStack2);
                secondaryActivityStack2 = m111m.getSecondaryActivityStack();
                abyy.g(secondaryActivityStack2, "getSecondaryActivityStack(...)");
                coy o6 = bor.o(secondaryActivityStack2);
                splitAttributes2 = m111m.getSplitAttributes();
                abyy.g(splitAttributes2, "getSplitAttributes(...)");
                cqo c2 = c(splitAttributes2);
                token = m111m.getToken();
                abyy.g(token, "getToken(...)");
                cqpVar = new cqp(o5, o6, c2, token);
            }
            arrayList.add(cqpVar);
        }
    }
}
