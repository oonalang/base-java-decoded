package defpackage;

import android.util.Printer;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nqi  reason: default package */
/* loaded from: classes.dex */
public final class nqi extends dqa implements qes {
    public final String a;

    public nqi(String str) {
        this.a = str;
    }

    public static String a() {
        nqi nqiVar = (nqi) qew.b().a(nqi.class);
        if (nqiVar != null) {
            return nqiVar.a;
        }
        return "";
    }

    @Override // defpackage.qer
    public final boolean b() {
        return true;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        if (z) {
            printer.println(getClass().getSimpleName());
        } else {
            printer.println("conversation id = ".concat(String.valueOf(this.a)));
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof nqi) || !Objects.equals(this.a, ((nqi) obj).a)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "ConversationIdNotification";
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a};
        String[] split = "conversationId".split(";");
        StringBuilder sb = new StringBuilder("nqi[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
