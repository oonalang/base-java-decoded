package defpackage;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.provider.MediaStore;
import j$.util.Collection;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
/* compiled from: PG */
/* renamed from: ibu  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ibu implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ ibu(int i, ContentResolver contentResolver, String str, String[] strArr, int i2) {
        this.e = i2;
        this.a = i;
        this.b = contentResolver;
        this.c = str;
        this.d = strArr;
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, vzq] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.List, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        Object obj;
        int i2;
        wfr o;
        int i3;
        int i4 = this.e;
        if (i4 != 0) {
            if (i4 != 1) {
                int i5 = 2;
                if (i4 != 2) {
                    return new ybn((PackageManager) this.b, (wgz) this.d, (lbg) this.c.get()).a(this.a);
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ?? r8 = this.d;
                int size = r8.size();
                int i6 = 0;
                List list = r8;
                while (true) {
                    Object obj2 = this.b;
                    i = this.a;
                    obj = this.c;
                    iuu iuuVar = (iuu) obj2;
                    i2 = iuuVar.b;
                    if (i6 >= size) {
                        break;
                    }
                    wfr wfrVar = (wfr) ((oii) list.get(i6)).y(wkw.a);
                    int size2 = wfrVar.size();
                    int i7 = 0;
                    List list2 = list;
                    while (true) {
                        i3 = i6 + 1;
                        if (i7 < size2) {
                            int i8 = i7;
                            nlu nluVar = (nlu) wfrVar.get(i7);
                            wfr wfrVar2 = wfrVar;
                            String str = nluVar.b;
                            nlt b = nlt.b(nluVar.c);
                            if (b == null) {
                                b = nlt.UNRECOGNIZED;
                            }
                            List list3 = list2;
                            int ordinal = b.ordinal();
                            int i9 = size;
                            if (ordinal != 1) {
                                if (ordinal != 3) {
                                    if (ordinal != 5) {
                                        iuv.g(str, b, arrayList3, hashSet, i);
                                    } else {
                                        ((iuv) obj).f(str, linkedHashSet, i2);
                                    }
                                } else {
                                    arrayList2.add(str);
                                    iuv.g(((iuv) obj).c(str, iuuVar.e), b, arrayList3, hashSet, i);
                                }
                            } else {
                                arrayList.add(str);
                                iuv.g(((iuv) obj).c(str, iuuVar.e), b, arrayList3, hashSet, i);
                            }
                            i7 = i8 + 1;
                            wfrVar = wfrVar2;
                            list2 = list3;
                            size = i9;
                        }
                    }
                    i6 = i3;
                    i5 = 2;
                    list = list2;
                }
                Stream[] streamArr = new Stream[i5];
                streamArr[0] = Collection.EL.stream(arrayList);
                streamArr[1] = Collection.EL.stream(arrayList2);
                Stream b2 = wsg.b(streamArr);
                Collector collector = wdj.a;
                wfr wfrVar3 = (wfr) b2.collect(collector);
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                int i10 = 0;
                loop2: while (true) {
                    if (i10 < wfrVar3.size()) {
                        int i11 = i10 + 1;
                        for (int i12 = i11; i12 < wfrVar3.size(); i12++) {
                            vys b3 = ((iuv) obj).b((String) wfrVar3.get(i10), (String) wfrVar3.get(i12), linkedHashSet2);
                            if (b3.f()) {
                                linkedHashSet2.add(b3.b());
                                if (linkedHashSet2.size() >= i2) {
                                    o = wfr.o(linkedHashSet2);
                                    break loop2;
                                }
                            }
                        }
                        i10 = i11;
                    } else {
                        o = wfr.o(linkedHashSet2);
                        break;
                    }
                }
                int size3 = o.size();
                for (int i13 = 0; i13 < size3; i13++) {
                    ((iuv) obj).f((String) o.get(i13), linkedHashSet, i2);
                }
                return (wfr) wsg.b(Collection.EL.stream(linkedHashSet).map(new iph(18)), Collection.EL.stream(arrayList3)).limit(i).collect(collector);
            }
            Object obj3 = this.c;
            int i14 = this.a;
            Map map = dbl.a;
            Object obj4 = (Context) ((WeakReference) this.d).get();
            Object obj5 = this.b;
            if (obj4 == null) {
                obj4 = obj5;
            }
            return dbl.c((Context) obj4, i14, (String) obj3);
        }
        String[] strArr = ibx.a;
        int i15 = this.a;
        ArrayList arrayList4 = new ArrayList(i15);
        Cursor query = ((ContentResolver) this.b).query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, ibx.a, (String) this.c, (String[]) this.d, "date_added DESC");
        if (query == null) {
            return arrayList4;
        }
        try {
            int columnIndexOrThrow = query.getColumnIndexOrThrow("_id");
            int columnIndexOrThrow2 = query.getColumnIndexOrThrow("_display_name");
            int columnIndexOrThrow3 = query.getColumnIndexOrThrow("mime_type");
            while (query.moveToNext() && arrayList4.size() < i15) {
                long j = query.getLong(columnIndexOrThrow);
                String string = query.getString(columnIndexOrThrow2);
                if (string == null) {
                    string = "";
                }
                String string2 = query.getString(columnIndexOrThrow3);
                if (string2 != null) {
                    arrayList4.add(new ibv(ContentUris.withAppendedId(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, j), string, string2));
                }
            }
            query.close();
            return arrayList4;
        } catch (Throwable th) {
            try {
                query.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public /* synthetic */ ibu(Object obj, Object obj2, AbstractCollection abstractCollection, int i, int i2) {
        this.e = i2;
        this.c = obj;
        this.b = obj2;
        this.d = abstractCollection;
        this.a = i;
    }

    public /* synthetic */ ibu(WeakReference weakReference, Context context, int i, String str, int i2) {
        this.e = i2;
        this.d = weakReference;
        this.b = context;
        this.a = i;
        this.c = str;
    }
}
