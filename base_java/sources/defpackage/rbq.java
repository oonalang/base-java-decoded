package defpackage;

import android.content.res.Configuration;
import android.window.InputTransferToken;
/* compiled from: PG */
/* renamed from: rbq  reason: default package */
/* loaded from: classes2.dex */
public final class rbq extends abxc implements abyc {
    int a;
    final /* synthetic */ rbr b;
    final /* synthetic */ rbh c;
    final /* synthetic */ int d;
    final /* synthetic */ Configuration e;
    final /* synthetic */ InputTransferToken f;
    final /* synthetic */ abwm g;
    final /* synthetic */ rbg h;
    private final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rbq(rbr rbrVar, InputTransferToken inputTransferToken, rbh rbhVar, int i, Configuration configuration, abwm abwmVar, rbg rbgVar, abwh abwhVar, int i2) {
        super(1, abwhVar);
        this.i = i2;
        this.b = rbrVar;
        this.f = inputTransferToken;
        this.c = rbhVar;
        this.d = i;
        this.e = configuration;
        this.g = abwmVar;
        this.h = rbgVar;
    }

    @Override // defpackage.abyc
    public final /* synthetic */ Object a(Object obj) {
        if (this.i != 0) {
            return ((rbq) d((abwh) obj)).b(abui.a);
        }
        return ((rbq) d((abwh) obj)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        if (this.i != 0) {
            abwp abwpVar = abwp.a;
            int i = this.a;
            abta.bw(obj);
            if (i == 0) {
                rbr rbrVar = this.b;
                InputTransferToken inputTransferToken = this.f;
                rbh rbhVar = this.c;
                int i2 = this.d;
                Configuration configuration = this.e;
                abwm abwmVar = this.g;
                rbg rbgVar = this.h;
                this.a = 1;
                if (rbrVar.b(inputTransferToken, rbhVar, i2, configuration, abwmVar, rbgVar, this) == abwpVar) {
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
            rbr rbrVar2 = this.b;
            rbh rbhVar2 = this.c;
            int i3 = this.d;
            Configuration configuration2 = this.e;
            InputTransferToken inputTransferToken2 = this.f;
            abwm abwmVar2 = this.g;
            rbg rbgVar2 = this.h;
            this.a = 1;
            if (rbrVar2.a(rbhVar2, i3, configuration2, inputTransferToken2, abwmVar2, rbgVar2, this) == abwpVar2) {
                return abwpVar2;
            }
        }
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        if (this.i != 0) {
            return new rbq(this.b, this.f, this.c, this.d, this.e, this.g, this.h, abwhVar, 1);
        }
        return new rbq(this.b, this.c, this.d, this.e, this.f, this.g, this.h, abwhVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rbq(rbr rbrVar, rbh rbhVar, int i, Configuration configuration, InputTransferToken inputTransferToken, abwm abwmVar, rbg rbgVar, abwh abwhVar, int i2) {
        super(1, abwhVar);
        this.i = i2;
        this.b = rbrVar;
        this.c = rbhVar;
        this.d = i;
        this.e = configuration;
        this.f = inputTransferToken;
        this.g = abwmVar;
        this.h = rbgVar;
    }
}
