package defpackage;

import android.service.personalcontext.insight.ContextInsight;
import java.util.List;
/* compiled from: PG */
/* renamed from: dmb  reason: default package */
/* loaded from: classes2.dex */
public final class dmb extends dlr {
    public static final dma a = new Object();
    private final ContextInsight b;
    private final ContextInsight c;
    private final ContextInsight d;
    private final ContextInsight e;
    private final ContextInsight f;
    private final ContextInsight g;
    private final ContextInsight h;
    private final String i;

    public dmb(ContextInsight contextInsight, ContextInsight contextInsight2, ContextInsight contextInsight3, ContextInsight contextInsight4, ContextInsight contextInsight5, ContextInsight contextInsight6, ContextInsight contextInsight7, String str) {
        dls dlsVar = dls.a;
        this.b = contextInsight;
        this.c = contextInsight2;
        this.d = contextInsight3;
        this.e = contextInsight4;
        this.f = contextInsight5;
        this.g = contextInsight6;
        this.h = contextInsight7;
        this.i = str;
    }

    @Override // defpackage.dlr
    public final List b() {
        return abta.E(fcd.aa(this.c, "title"), fcd.aa(this.d, "header"), fcd.aa(this.e, "body"), fcd.aa(this.f, "footer"), fcd.aa(this.g, "actions"), fcd.aa(this.b, "container"), fcd.aa(this.h, "dismiss"));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dmb)) {
            return false;
        }
        dmb dmbVar = (dmb) obj;
        if (abyy.m(this.b, dmbVar.b) && abyy.m(this.c, dmbVar.c) && abyy.m(this.d, dmbVar.d) && abyy.m(this.e, dmbVar.e) && abyy.m(this.f, dmbVar.f) && abyy.m(this.g, dmbVar.g) && abyy.m(this.h, dmbVar.h) && abyy.m(this.i, dmbVar.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        ContextInsight contextInsight = this.b;
        int i = 0;
        if (contextInsight == null) {
            hashCode = 0;
        } else {
            hashCode = contextInsight.hashCode();
        }
        ContextInsight contextInsight2 = this.c;
        if (contextInsight2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = contextInsight2.hashCode();
        }
        int i2 = hashCode * 31;
        ContextInsight contextInsight3 = this.d;
        if (contextInsight3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = contextInsight3.hashCode();
        }
        int hashCode7 = (((((i2 + hashCode2) * 31) + hashCode3) * 31) + this.e.hashCode()) * 31;
        ContextInsight contextInsight4 = this.f;
        if (contextInsight4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = contextInsight4.hashCode();
        }
        int i3 = (hashCode7 + hashCode4) * 31;
        ContextInsight contextInsight5 = this.g;
        if (contextInsight5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = contextInsight5.hashCode();
        }
        int i4 = (i3 + hashCode5) * 31;
        ContextInsight contextInsight6 = this.h;
        if (contextInsight6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = contextInsight6.hashCode();
        }
        int i5 = (i4 + hashCode6) * 31;
        String str = this.i;
        if (str != null) {
            i = str.hashCode();
        }
        return i5 + i;
    }
}
