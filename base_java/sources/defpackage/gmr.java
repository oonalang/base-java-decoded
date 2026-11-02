package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Optional;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: gmr  reason: default package */
/* loaded from: classes2.dex */
public final class gmr {
    private static final vzq m = new ell(3);
    public final opy a;
    public final int b;
    public final EditorInfo c;
    public final boolean d;
    public final Optional e;
    public final Optional f;
    public final Optional g;
    public final Optional h;
    public final Optional i;
    public final Optional j;
    public final int k;
    public final Consumer l;

    public gmr(opy opyVar, int i, EditorInfo editorInfo, boolean z, Optional optional, Optional optional2, Optional optional3, Optional optional4, Optional optional5, Optional optional6, int i2, Consumer consumer) {
        this.a = opyVar;
        this.b = i;
        this.c = editorInfo;
        this.d = z;
        this.e = optional;
        this.f = optional2;
        this.g = optional3;
        this.h = optional4;
        this.i = optional5;
        this.j = optional6;
        this.k = i2;
        this.l = consumer;
    }

    public static gmq a() {
        gmq gmqVar = new gmq((byte[]) null);
        gmqVar.e = (byte) (gmqVar.e | 4);
        gmqVar.j(m);
        gmqVar.g(0);
        gmqVar.a = pdc.f();
        gmqVar.e = (byte) (gmqVar.e | 2);
        gmqVar.b(0);
        gmqVar.e = (byte) (gmqVar.e | 16);
        return gmqVar;
    }

    public final boolean equals(Object obj) {
        boolean equals;
        if (obj == this) {
            return true;
        }
        if (obj instanceof gmr) {
            gmr gmrVar = (gmr) obj;
            if (this.a.A(gmrVar.a) && this.b == gmrVar.b && this.c.equals(gmrVar.c) && this.d == gmrVar.d && this.e.equals(gmrVar.e) && this.f.equals(gmrVar.f) && this.g.equals(gmrVar.g) && this.h.equals(gmrVar.h) && this.i.equals(gmrVar.i) && this.j.equals(gmrVar.j) && this.k == gmrVar.k) {
                equals = this.l.equals(gmrVar.l);
                if (equals) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode();
        if (true != this.d) {
            i = 1237;
        } else {
            i = 1231;
        }
        hashCode = this.l.hashCode();
        return hashCode ^ (((((((((((((((((((((hashCode2 * 1000003) ^ i) * 1000003) ^ 1237) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003) ^ this.k) * 1000003) ^ 1237) * 1000003);
    }

    public final String toString() {
        Consumer consumer = this.l;
        Optional optional = this.j;
        Optional optional2 = this.i;
        Optional optional3 = this.h;
        Optional optional4 = this.g;
        Optional optional5 = this.f;
        Optional optional6 = this.e;
        EditorInfo editorInfo = this.c;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(editorInfo);
        String valueOf3 = String.valueOf(optional6);
        String valueOf4 = String.valueOf(optional5);
        String valueOf5 = String.valueOf(optional4);
        String valueOf6 = String.valueOf(optional3);
        String valueOf7 = String.valueOf(optional2);
        String valueOf8 = String.valueOf(optional);
        String valueOf9 = String.valueOf(consumer);
        return "ImageShareRequest{image=" + valueOf + ", position=" + this.b + ", editorInfo=" + valueOf2 + ", incognito=" + this.d + ", disableShareIntent=false, validateShareSupplier=" + valueOf3 + ", recentImages=" + valueOf4 + ", concept=" + valueOf5 + ", keyword=" + valueOf6 + ", emoji=" + valueOf7 + ", originalMimeType=" + valueOf8 + ", contentTypeLabelRes=" + this.k + ", blockingMainThread=false, eventDispatcher=" + valueOf9 + "}";
    }

    public gmr() {
        throw null;
    }
}
