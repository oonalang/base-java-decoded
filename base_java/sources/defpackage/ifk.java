package defpackage;

import android.content.Context;
import android.icu.text.BreakIterator;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.expression.header.ShortHeaderView;
import com.google.android.inputmethod.latin.R;
import com.google.android.keyboard.client.delight5.ConceptPredictionApi;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Instant;
import j$.util.Optional;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: ifk  reason: default package */
/* loaded from: classes.dex */
public final class ifk {
    public final Object a;
    public final Object b;
    public final Object c;

    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List, java.lang.Object] */
    public ifk(CharSequence charSequence) {
        BreakIterator sentenceInstance;
        int next;
        int next2;
        String charSequence2 = charSequence.toString();
        this.c = charSequence2;
        this.a = new ArrayList();
        this.b = new ArrayList();
        if (!charSequence2.isEmpty()) {
            Pattern pattern = oxl.a;
            sentenceInstance = BreakIterator.getSentenceInstance();
            sentenceInstance.setText(charSequence2);
            next = sentenceInstance.next();
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (next != -1) {
                int a = oxl.a(charSequence2, i2, next);
                i3 += a;
                this.a.add(new oxj(i2, next, a));
                if (oxl.b(charSequence2, next)) {
                    this.b.add(new oxj(i, next, i3));
                    i = next;
                    i3 = 0;
                }
                next2 = sentenceInstance.next();
                i2 = next;
                next = next2;
            }
            if (i < charSequence2.length()) {
                this.b.add(new oxj(i, charSequence2.length(), i3));
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [abyc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, acct] */
    public static /* synthetic */ View i(ifk ifkVar, Context context, long j, fol folVar, jvz jvzVar, ViewGroup viewGroup, fph fphVar, String str, int i) {
        if ((i & 32) != 0) {
            fphVar = fph.a;
        }
        if ((i & 64) != 0) {
            str = null;
        }
        gmn gmnVar = new gmn(jvzVar, (abyc) ifkVar.a, fphVar, str);
        abyy.h(context, "context");
        abyy.h(folVar, "contact");
        View inflate = LayoutInflater.from(context).inflate(R.layout.f184930_resource_name_obfuscated_res_0x7f0e0079, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.f83290_resource_name_obfuscated_res_0x7f0b01dc);
        recyclerView.aj(new LinearLayoutManager(1));
        recyclerView.ag(new foo(gmnVar.a(context, folVar), (String) gmnVar.c));
        vfz vfzVar = new vfz(context);
        vfzVar.e(context, R.dimen.f61280_resource_name_obfuscated_res_0x7f070934);
        vfzVar.d(0);
        vfzVar.f();
        recyclerView.aH(vfzVar);
        abyy.e(recyclerView);
        gmn.b(recyclerView);
        abyy.e(inflate);
        abzj.y(ifkVar.c, null, 0, new fou(ifkVar, j, gmnVar, inflate, null), 3);
        return inflate;
    }

    public final void a(boolean z, htp htpVar) {
        int i;
        int i2;
        if (true != z) {
            i = 8;
        } else {
            i = 0;
        }
        ((View) this.c).setVisibility(i);
        TextView textView = (TextView) this.a;
        textView.setVisibility(i);
        ImageView imageView = (ImageView) this.b;
        imageView.setVisibility(i);
        if (z && htpVar != null) {
            int ordinal = htpVar.g.ordinal();
            int i3 = R.drawable.f73890_resource_name_obfuscated_res_0x7f080461;
            if (ordinal != 8) {
                if (ordinal != 17) {
                    if (ordinal != 27) {
                        if (ordinal != 34) {
                            if (ordinal != 31) {
                                if (ordinal != 32) {
                                    i2 = R.string.f258770_resource_name_obfuscated_res_0x7f1416dc;
                                }
                            } else {
                                i3 = R.drawable.f73240_resource_name_obfuscated_res_0x7f080417;
                                i2 = R.string.f217110_resource_name_obfuscated_res_0x7f140559;
                            }
                            textView.setText(i2);
                            imageView.setImageResource(i3);
                        }
                    }
                }
                i2 = R.string.f217090_resource_name_obfuscated_res_0x7f140557;
                textView.setText(i2);
                imageView.setImageResource(i3);
            }
            i2 = R.string.f217100_resource_name_obfuscated_res_0x7f140558;
            textView.setText(i2);
            imageView.setImageResource(i3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0041, code lost:
        if ((r2 - ((java.util.concurrent.atomic.AtomicLong) r0).get()) > 1800000) goto L13;
     */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, vzq] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, vzq] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void b(int r20, long r21, long r23, long r25) {
        /*
            r19 = this;
            r1 = r19
            monitor-enter(r19)
            java.lang.Object r0 = r1.c     // Catch: java.lang.Throwable -> L86
            long r2 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L86
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L86
            java.lang.Double r0 = (java.lang.Double) r0     // Catch: java.lang.Throwable -> L86
            double r4 = r0.doubleValue()     // Catch: java.lang.Throwable -> L86
            java.util.Random r0 = new java.util.Random     // Catch: java.lang.Throwable -> L86
            r0.<init>()     // Catch: java.lang.Throwable -> L86
            float r0 = r0.nextFloat()     // Catch: java.lang.Throwable -> L86
            double r6 = (double) r0     // Catch: java.lang.Throwable -> L86
            int r0 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r0 <= 0) goto L22
            goto L84
        L22:
            java.lang.Object r0 = r1.b     // Catch: java.lang.Throwable -> L86
            r4 = r0
            java.util.concurrent.atomic.AtomicLong r4 = (java.util.concurrent.atomic.AtomicLong) r4     // Catch: java.lang.Throwable -> L86
            long r4 = r4.get()     // Catch: java.lang.Throwable -> L86
            r6 = -1
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L32
            goto L43
        L32:
            java.util.concurrent.atomic.AtomicLong r0 = (java.util.concurrent.atomic.AtomicLong) r0     // Catch: java.lang.Throwable -> L86
            long r4 = r0.get()     // Catch: java.lang.Throwable -> L86
            long r4 = r2 - r4
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MINUTES     // Catch: java.lang.Throwable -> L86
            r6 = 1800000(0x1b7740, double:8.89318E-318)
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 <= 0) goto L84
        L43:
            java.lang.Object r0 = r1.a     // Catch: java.lang.Throwable -> L86
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L86
            lha r0 = (defpackage.lha) r0     // Catch: java.lang.Throwable -> L86
            lgj r4 = new lgj     // Catch: java.lang.Throwable -> L86
            r5 = 1
            lga[] r6 = new defpackage.lga[r5]     // Catch: java.lang.Throwable -> L86
            lga r7 = new lga     // Catch: java.lang.Throwable -> L86
            long r8 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L86
            long r8 = r8 - r25
            int r8 = (int) r8     // Catch: java.lang.Throwable -> L86
            r18 = r8
            r8 = 1708(0x6ac, float:2.393E-42)
            r10 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r9 = r20
            r11 = r21
            r13 = r23
            r7.<init>(r8, r9, r10, r11, r13, r15, r16, r17, r18)     // Catch: java.lang.Throwable -> L86
            r8 = 0
            r6[r8] = r7     // Catch: java.lang.Throwable -> L86
            java.util.List r6 = java.util.Arrays.asList(r6)     // Catch: java.lang.Throwable -> L86
            r4.<init>(r8, r6)     // Catch: java.lang.Throwable -> L86
            lye r0 = r0.a(r4)     // Catch: java.lang.Throwable -> L86
            maa r4 = new maa     // Catch: java.lang.Throwable -> L86
            r4.<init>(r1, r2, r5)     // Catch: java.lang.Throwable -> L86
            r0.m(r4)     // Catch: java.lang.Throwable -> L86
            monitor-exit(r19)
            return
        L84:
            monitor-exit(r19)
            return
        L86:
            r0 = move-exception
            monitor-exit(r19)     // Catch: java.lang.Throwable -> L86
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ifk.b(int, long, long, long):void");
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, kve] */
    public final void c(Throwable th) {
        Bundle bundle = new Bundle(kvp.class.getClassLoader());
        bundle.putSerializable("throwable", th);
        try {
            new kvs(this.c).makeBundleCall(bundle);
        } catch (kvm unused) {
            Log.e("FutureResult", "Connection was dropped before response");
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [wfg, wfm] */
    public final wfr d(String str, int i, boolean z, boolean z2) {
        String str2;
        if (e()) {
            ?? wfgVar = new wfg(4);
            String[] conceptPredictionPredictEmojis = ((ConceptPredictionApi) this.b).conceptPredictionPredictEmojis(str, i, z);
            for (String str3 : conceptPredictionPredictEmojis) {
                if (z2) {
                    str2 = ((gun) this.c).f(str3);
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    str3 = str2;
                }
                wfgVar.h(str3);
            }
            return wfgVar.g();
        }
        return wkw.a;
    }

    public final boolean e() {
        return ((ConceptPredictionApi) this.b).conceptPredictionIsReady();
    }

    public final jwc f(jvz jvzVar, fol folVar, CharSequence charSequence, Uri uri, fph fphVar) {
        abyy.h(jvzVar, "delegate");
        abyy.h(folVar, "contact");
        abyy.h(charSequence, "label");
        abyy.h(fphVar, "contextWord");
        return new jwc(new jyb(charSequence, null, uri, R.drawable.f72750_resource_name_obfuscated_res_0x7f0803de, charSequence, null, new fot(this, folVar, jvzVar, fphVar, 0)), "description");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(long r9, defpackage.abwh r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.fov
            if (r0 == 0) goto L13
            r0 = r11
            fov r0 = (defpackage.fov) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            fov r0 = new fov
            r0.<init>(r8, r11)
        L18:
            r7 = r0
            java.lang.Object r11 = r7.a
            abwp r0 = defpackage.abwp.a
            int r1 = r7.b
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L28
            defpackage.abta.bw(r11)
            goto L57
        L28:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L30:
            defpackage.abta.bw(r11)
            java.lang.Object r8 = r8.b
            r11 = r2
            android.net.Uri r2 = android.provider.ContactsContract.Data.CONTENT_URI
            java.lang.String r1 = "CONTENT_URI"
            defpackage.abyy.g(r2, r1)
            fop r1 = defpackage.fop.a
            java.lang.String[] r3 = defpackage.fop.b
            java.lang.String r9 = java.lang.String.valueOf(r9)
            java.lang.String[] r5 = new java.lang.String[]{r9}
            r7.b = r11
            r1 = r8
            skd r1 = (defpackage.skd) r1
            java.lang.String r4 = "contact_id = ?"
            r6 = 0
            java.lang.Object r11 = r1.k(r2, r3, r4, r5, r6, r7)
            if (r11 == r0) goto L76
        L57:
            java.io.Closeable r11 = (java.io.Closeable) r11
            r8 = r11
            qxq r8 = (defpackage.qxq) r8     // Catch: java.lang.Throwable -> L6d
            fop r9 = defpackage.fop.a     // Catch: java.lang.Throwable -> L6d
            java.util.List r8 = defpackage.fop.a(r8)     // Catch: java.lang.Throwable -> L6d
            java.lang.Object r8 = defpackage.abta.af(r8)     // Catch: java.lang.Throwable -> L6d
            fol r8 = (defpackage.fol) r8     // Catch: java.lang.Throwable -> L6d
            r9 = 0
            defpackage.abyy.aq(r11, r9)
            return r8
        L6d:
            r0 = move-exception
            r8 = r0
            throw r8     // Catch: java.lang.Throwable -> L70
        L70:
            r0 = move-exception
            r9 = r0
            defpackage.abyy.aq(r11, r8)
            throw r9
        L76:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ifk.g(long, abwh):java.lang.Object");
    }

    public final boolean h(Class cls, Class cls2) {
        if (((Class) this.a).isAssignableFrom(cls) && cls2.isAssignableFrom((Class) this.c)) {
            return true;
        }
        return false;
    }

    public final Object k() {
        try {
            return ((Class) this.c).cast(((Field) this.b).get(this.a));
        } catch (Exception e) {
            throw new vpv(String.format("Failed to get value of field %s of type %s on object of type %s", ((Field) this.b).getName(), this.a.getClass().getName(), ((Class) this.c).getName()), e);
        }
    }

    public final void l(Object obj) {
        try {
            ((Field) this.b).set(this.a, obj);
        } catch (Exception e) {
            throw new vpv(String.format("Failed to set value of field %s of type %s on object of type %s", ((Field) this.b).getName(), this.a.getClass().getName(), ((Class) this.c).getName()), e);
        }
    }

    public final Class m() {
        return ((Field) this.b).getType().getComponentType();
    }

    public final void n(Collection collection) {
        int length;
        Object[] objArr = (Object[]) k();
        if (objArr == null) {
            length = 0;
        } else {
            length = objArr.length;
        }
        Object[] objArr2 = (Object[]) Array.newInstance(m(), collection.size() + length);
        if (objArr != null) {
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
        }
        for (Object obj : collection) {
            objArr2[length] = obj;
            length++;
        }
        l(objArr2);
    }

    public final void o() {
        Object obj = this.b;
        if (obj != null) {
            ((viu) obj).c((View) this.c);
        }
    }

    public final List p() {
        ArrayList arrayList;
        Object obj = this.c;
        synchronized (obj) {
            arrayList = new ArrayList(((uxz) obj).a());
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.Set, java.lang.Object] */
    public final void q(String str, boolean z, boolean z2) {
        Object obj = this.c;
        synchronized (obj) {
            if (z) {
                if (!((uxz) obj).a().contains(str)) {
                    if (z2) {
                        ((uxz) obj).a().add(0, str);
                    } else {
                        ((uxz) obj).a().add(str);
                    }
                    ((uxz) obj).b();
                }
            } else {
                ((uxz) obj).a().remove(str);
                ((uxz) obj).b();
            }
            ((uxz) obj).c(false);
        }
        for (uxy uxyVar : this.b) {
            ((Handler) this.a).post(new urj(uxyVar, 18));
        }
    }

    public final boolean r(ActionDef actionDef, int i) {
        if (((qlq) this.b).b != 0 && actionDef.a(i) != 0) {
            return true;
        }
        return false;
    }

    public final boolean s(ActionDef actionDef, int i) {
        if (((qlq) this.b).a != 0 && actionDef.c(i) != null) {
            return true;
        }
        return false;
    }

    public final int t(int i) {
        return ((String) this.c).length() - i;
    }

    public final int u() {
        return ((String) this.c).length();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final oxk v(boolean z, int i) {
        return w(this.a, z, i);
    }

    public final oxk w(List list, boolean z, int i) {
        int length;
        if (!list.isEmpty() && i > 0) {
            if (z) {
                int i2 = 0;
                for (int i3 = 0; i3 < list.size(); i3++) {
                    if (((oxj) list.get(i3)).c + i2 > i) {
                        if (i3 == 0) {
                            return new oxk(new oxj(0, 0, 0), 0);
                        }
                        return new oxk((oxj) list.get(i3 - 1), i2);
                    }
                    i2 += ((oxj) list.get(i3)).c;
                }
                return new oxk((oxj) wrk.ai(list), i2);
            }
            int i4 = 0;
            for (int size = list.size() - 1; size >= 0; size--) {
                if (((oxj) list.get(size)).c + i4 > i) {
                    if (size == list.size() - 1) {
                        int length2 = ((String) this.c).length();
                        return new oxk(new oxj(length2, length2, 0), 0);
                    }
                    return new oxk((oxj) list.get(size + 1), i4);
                }
                i4 += ((oxj) list.get(size)).c;
            }
            return new oxk((oxj) list.get(0), i4);
        }
        if (z) {
            length = 0;
        } else {
            length = ((String) this.c).length();
        }
        return new oxk(new oxj(length, length, 0), 0);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    public final void x(String str) {
        this.c.add(new oma(Instant.now(), str));
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List, java.lang.Object] */
    public final void y(String str, Optional optional, Optional optional2, boolean z) {
        this.a.add(new omb(Instant.now(), str, optional, optional2, z, false));
    }

    public ifk(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public ifk(qlq qlqVar, qlz qlzVar, xnr xnrVar) {
        this.b = qlqVar;
        this.a = qlzVar;
        this.c = xnrVar;
    }

    public ifk(skd skdVar, acct acctVar, abyc abycVar) {
        this.b = skdVar;
        this.c = acctVar;
        this.a = abycVar;
    }

    public ifk(vit vitVar, View view) {
        this.b = Build.VERSION.SDK_INT >= 34 ? new Object() : Build.VERSION.SDK_INT >= 33 ? new Object() : null;
        this.a = vitVar;
        this.c = view;
    }

    public ifk(wfr wfrVar, wfr wfrVar2, wfr wfrVar3) {
        this.c = wfrVar;
        this.a = wfrVar2;
        this.b = wfrVar3;
    }

    public ifk(xe xeVar, abto abtoVar, abto abtoVar2) {
        this.a = xeVar;
        this.b = abtoVar;
        this.c = abtoVar2;
    }

    public ifk() {
        this.a = new ArrayList();
        this.c = new ArrayList();
        this.b = Instant.now();
    }

    public ifk(Context context, SoftKeyboardView softKeyboardView) {
        this.c = context;
        this.a = softKeyboardView;
        this.b = (ShortHeaderView) softKeyboardView.findViewById(R.id.f89700_resource_name_obfuscated_res_0x7f0b05e2);
    }

    public ifk(Context context, char[] cArr) {
        this.b = new HashSet();
        this.a = new Handler(Looper.getMainLooper());
        this.c = new uxz(context);
    }

    public ifk(kve kveVar, kvp kvpVar, kvq kvqVar) {
        kveVar.getClass();
        this.c = kveVar;
        this.a = kvpVar;
        this.b = kvqVar;
    }

    public ifk(Context context) {
        this.c = uwm.aa(new ell(9));
        this.b = new AtomicLong(-1L);
        this.a = uwm.aa(new hgr(context, new lgk("auth:gau"), 3, null));
    }

    public ifk(Context context, byte[] bArr) {
        this.b = new ConceptPredictionApi(context);
        this.a = new Object();
        this.c = gun.c(context);
    }

    public ifk(View view) {
        View findViewById = view.findViewById(R.id.f89050_resource_name_obfuscated_res_0x7f0b044e);
        this.c = findViewById;
        this.a = (TextView) findViewById.findViewById(R.id.f89070_resource_name_obfuscated_res_0x7f0b0450);
        this.b = (ImageView) findViewById.findViewById(R.id.f89060_resource_name_obfuscated_res_0x7f0b044f);
    }

    public ifk(olk olkVar) {
        Instant now;
        this.a = new ArrayList();
        this.c = new ArrayList();
        aaex aaexVar = olkVar.f;
        if ((aaexVar == null ? aaex.a : aaexVar).b > 0) {
            aaex aaexVar2 = olkVar.f;
            now = zcq.y(aaexVar2 == null ? aaex.a : aaexVar2);
        } else {
            now = Instant.now();
        }
        this.b = now;
        if (!TextUtils.isEmpty(olkVar.g)) {
            y(olkVar.g, Optional.empty(), Optional.empty(), false);
        }
        if (olkVar.e.isEmpty()) {
            return;
        }
        x(olkVar.e);
    }

    public ifk(Class cls, Class cls2, ear earVar) {
        this.a = cls;
        this.c = cls2;
        this.b = earVar;
    }
}
