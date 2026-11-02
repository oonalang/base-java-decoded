package defpackage;

import android.content.Context;
import java.util.EnumSet;
/* compiled from: PG */
/* renamed from: rse  reason: default package */
/* loaded from: classes2.dex */
public final class rse extends abxc implements abyg {
    int a;
    private final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rse(abwh abwhVar, int i) {
        super(2, abwhVar);
        this.b = i;
    }

    @Override // defpackage.abyg
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                acct acctVar = (acct) obj;
                return new rse((abwh) obj2, 2, (char[]) null).b(abui.a);
            }
            acct acctVar2 = (acct) obj;
            return new rse((abwh) obj2, 1, (byte[]) null).b(abui.a);
        }
        acct acctVar3 = (acct) obj;
        return new rse((abwh) obj2, 0).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        Context a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                abwp abwpVar = abwp.a;
                int i2 = this.a;
                abta.bw(obj);
                if (i2 == 0 && (a = paq.a()) != null) {
                    achl a2 = cqz.c.a(a).a(a);
                    tfa tfaVar = tfa.a;
                    this.a = 1;
                    if (a2.jC(tfaVar, this) == abwpVar) {
                        return abwpVar;
                    }
                }
                return abui.a;
            }
            abwp abwpVar2 = abwp.a;
            if (this.a != 0) {
                abta.bw(obj);
            } else {
                abta.bw(obj);
                long j = adw.a;
                this.a = 1;
                if (abzj.S(j, this) == abwpVar2) {
                    return abwpVar2;
                }
            }
            return abui.a;
        }
        abwp abwpVar3 = abwp.a;
        if (this.a != 0) {
            abta.bw(obj);
        } else {
            abta.bw(obj);
            long j2 = rsg.a;
            this.a = 1;
            if (abzj.S(j2, this) == abwpVar3) {
                return abwpVar3;
            }
        }
        long j3 = rsg.a;
        EnumSet enumSet = rsb.a;
        pua.K(rsa.c, true);
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                return new rse(abwhVar, 2, (char[]) null);
            }
            return new rse(abwhVar, 1, (byte[]) null);
        }
        return new rse(abwhVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rse(abwh abwhVar, int i, byte[] bArr) {
        super(2, abwhVar);
        this.b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rse(abwh abwhVar, int i, char[] cArr) {
        super(2, abwhVar);
        this.b = i;
    }
}
