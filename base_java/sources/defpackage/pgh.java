package defpackage;

import com.google.android.libraries.inputmethod.metadata.ActionDef;
import java.util.Arrays;
/* compiled from: PG */
/* renamed from: pgh  reason: default package */
/* loaded from: classes2.dex */
public final class pgh {
    public final ActionDef[] a;

    public pgh(puy puyVar, pue pueVar, ActionDef... actionDefArr) {
        ActionDef[] actionDefArr2;
        int ordinal = puyVar.ordinal();
        if (ordinal == 1) {
            actionDefArr2 = new ActionDef[]{c(actionDefArr)};
        } else if (ordinal == 2) {
            actionDefArr2 = (ActionDef[]) Arrays.copyOf(actionDefArr, actionDefArr.length);
        } else {
            throw new AssertionError();
        }
        this.a = actionDefArr2;
        int b = b(actionDefArr2);
        if (b == Integer.MIN_VALUE) {
            return;
        }
        ActionDef actionDef = actionDefArr2[b];
        ptj ptjVar = new ptj();
        actionDef.e(ptjVar);
        ptjVar.l(pueVar);
        Object obj = pueVar.e;
        if (obj instanceof String) {
            ptjVar.n((String) obj);
        }
        ActionDef c = ptjVar.c();
        actionDefArr2[b] = c == null ? actionDefArr2[b] : c;
    }

    private static int b(ActionDef[] actionDefArr) {
        for (int i = 0; i < actionDefArr.length; i++) {
            if (actionDefArr[i].c == pti.a) {
                return i;
            }
        }
        return Integer.MIN_VALUE;
    }

    private static ActionDef c(ActionDef[] actionDefArr) {
        int b = b(actionDefArr);
        if (b == Integer.MIN_VALUE) {
            return null;
        }
        return actionDefArr[b];
    }

    public final String a() {
        ActionDef c = c(this.a);
        if (c != null) {
            Object obj = c.b().e;
            if (obj instanceof String) {
                return (String) obj;
            }
            return null;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pgh) {
            pgh pghVar = (pgh) obj;
            if (pghVar == this) {
                return true;
            }
            return Arrays.equals(this.a, pghVar.a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.b("actionDefs", Arrays.toString(this.a));
        return aF.toString();
    }

    public pgh(ActionDef... actionDefArr) {
        this.a = actionDefArr;
    }
}
