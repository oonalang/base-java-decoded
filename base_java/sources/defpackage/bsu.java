package defpackage;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bsu  reason: default package */
/* loaded from: classes.dex */
public final class bsu extends abxc implements abyc {
    Object a;
    Object b;
    int c;
    final /* synthetic */ Object d;
    final /* synthetic */ bso e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsu(bso bsoVar, Object obj, abwh abwhVar) {
        super(1, abwhVar);
        this.e = bsoVar;
        this.d = obj;
    }

    @Override // defpackage.abyc
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return ((bsu) d((abwh) obj)).b(abui.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.io.Closeable] */
    @Override // defpackage.abww
    public final Object b(Object obj) {
        Throwable th;
        Object obj2;
        ?? r1;
        abwp abwpVar = abwp.a;
        if (this.c != 0) {
            obj2 = this.b;
            Object obj3 = this.a;
            try {
                abta.bw(obj);
                r1 = obj3;
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } else {
            abta.bw(obj);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(this.e.a);
                Object obj4 = this.d;
                try {
                    bti btiVar = new bti(fileOutputStream);
                    this.a = fileOutputStream;
                    this.b = fileOutputStream;
                    this.c = 1;
                    ((aadz) obj4).f(btiVar);
                    if (abui.a != abwpVar) {
                        obj2 = fileOutputStream;
                        r1 = obj2;
                    } else {
                        return abwpVar;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    throw th;
                }
            } catch (Exception e) {
                if (e instanceof FileNotFoundException) {
                    throw bmz.c(this.e.a.getParent(), e);
                }
                throw e;
            }
        }
        ((FileOutputStream) obj2).getFD().sync();
        abyy.aq(r1, null);
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh d(abwh abwhVar) {
        return new bsu(this.e, this.d, abwhVar);
    }
}
