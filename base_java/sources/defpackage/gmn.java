package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: gmn  reason: default package */
/* loaded from: classes2.dex */
public final class gmn {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [dax, daw] */
    /* JADX WARN: Type inference failed for: r6v0, types: [dax, daw] */
    public gmn() {
        this.c = new HashMap();
        this.b = new HashMap();
        this.a = new HashMap();
        this.d = Pattern.compile("[/*?\\[\\]]");
        try {
            e("http://www.w3.org/XML/1998/namespace", "xml");
            e("http://www.w3.org/1999/02/22-rdf-syntax-ns#", "rdf");
            e("http://purl.org/dc/elements/1.1/", "dc");
            e("http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/", "Iptc4xmpCore");
            e("http://iptc.org/std/Iptc4xmpExt/2008-02-29/", "Iptc4xmpExt");
            e("http://ns.adobe.com/DICOM/", "DICOM");
            e("http://ns.useplus.org/ldf/xmp/1.0/", "plus");
            e("adobe:ns:meta/", "x");
            e("http://ns.adobe.com/iX/1.0/", "iX");
            e("http://ns.adobe.com/xap/1.0/", "xmp");
            e("http://ns.adobe.com/xap/1.0/rights/", "xmpRights");
            e("http://ns.adobe.com/xap/1.0/mm/", "xmpMM");
            e("http://ns.adobe.com/xap/1.0/bj/", "xmpBJ");
            e("http://ns.adobe.com/xmp/note/", "xmpNote");
            e("http://ns.adobe.com/pdf/1.3/", "pdf");
            e("http://ns.adobe.com/pdfx/1.3/", "pdfx");
            e("http://www.npes.org/pdfx/ns/id/", "pdfxid");
            e("http://www.aiim.org/pdfa/ns/schema#", "pdfaSchema");
            e("http://www.aiim.org/pdfa/ns/property#", "pdfaProperty");
            e("http://www.aiim.org/pdfa/ns/type#", "pdfaType");
            e("http://www.aiim.org/pdfa/ns/field#", "pdfaField");
            e("http://www.aiim.org/pdfa/ns/id/", "pdfaid");
            e("http://www.aiim.org/pdfa/ns/extension/", "pdfaExtension");
            e("http://ns.adobe.com/photoshop/1.0/", "photoshop");
            e("http://ns.adobe.com/album/1.0/", "album");
            e("http://ns.adobe.com/exif/1.0/", "exif");
            e("http://cipa.jp/exif/1.0/", "exifEX");
            e("http://ns.adobe.com/exif/1.0/aux/", "aux");
            e("http://ns.adobe.com/tiff/1.0/", "tiff");
            e("http://ns.adobe.com/png/1.0/", "png");
            e("http://ns.adobe.com/jpeg/1.0/", "jpeg");
            e("http://ns.adobe.com/jp2k/1.0/", "jp2k");
            e("http://ns.adobe.com/camera-raw-settings/1.0/", "crs");
            e("http://ns.adobe.com/StockPhoto/1.0/", "bmsp");
            e("http://ns.adobe.com/creatorAtom/1.0/", "creatorAtom");
            e("http://ns.adobe.com/asf/1.0/", "asf");
            e("http://ns.adobe.com/xmp/wav/1.0/", "wav");
            e("http://ns.adobe.com/bwf/bext/1.0/", "bext");
            e("http://ns.adobe.com/riff/info/", "riffinfo");
            e("http://ns.adobe.com/xmp/1.0/Script/", "xmpScript");
            e("http://ns.adobe.com/TransformXMP/", "txmp");
            e("http://ns.adobe.com/swf/1.0/", "swf");
            e("http://ns.adobe.com/xmp/1.0/DynamicMedia/", "xmpDM");
            e("http://ns.adobe.com/xmp/transient/1.0/", "xmpx");
            e("http://ns.adobe.com/xap/1.0/t/", "xmpT");
            e("http://ns.adobe.com/xap/1.0/t/pg/", "xmpTPg");
            e("http://ns.adobe.com/xap/1.0/g/", "xmpG");
            e("http://ns.adobe.com/xap/1.0/g/img/", "xmpGImg");
            e("http://ns.adobe.com/xap/1.0/sType/Font#", "stFnt");
            e("http://ns.adobe.com/xap/1.0/sType/Dimensions#", "stDim");
            e("http://ns.adobe.com/xap/1.0/sType/ResourceEvent#", "stEvt");
            e("http://ns.adobe.com/xap/1.0/sType/ResourceRef#", "stRef");
            e("http://ns.adobe.com/xap/1.0/sType/Version#", "stVer");
            e("http://ns.adobe.com/xap/1.0/sType/Job#", "stJob");
            e("http://ns.adobe.com/xap/1.0/sType/ManifestItem#", "stMfs");
            e("http://ns.adobe.com/xmp/Identifier/qual/1.0/", "xmpidq");
            ?? daxVar = new dax();
            daxVar.e(1536, true);
            ?? daxVar2 = new dax();
            daxVar2.e(7680, true);
            f("http://ns.adobe.com/xap/1.0/", "Author", "http://purl.org/dc/elements/1.1/", "creator", daxVar);
            f("http://ns.adobe.com/xap/1.0/", "Authors", "http://purl.org/dc/elements/1.1/", "creator", null);
            f("http://ns.adobe.com/xap/1.0/", "Description", "http://purl.org/dc/elements/1.1/", "description", null);
            f("http://ns.adobe.com/xap/1.0/", "Format", "http://purl.org/dc/elements/1.1/", "format", null);
            f("http://ns.adobe.com/xap/1.0/", "Keywords", "http://purl.org/dc/elements/1.1/", "subject", null);
            f("http://ns.adobe.com/xap/1.0/", "Locale", "http://purl.org/dc/elements/1.1/", "language", null);
            f("http://ns.adobe.com/xap/1.0/", "Title", "http://purl.org/dc/elements/1.1/", "title", null);
            f("http://ns.adobe.com/xap/1.0/rights/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", null);
            f("http://ns.adobe.com/pdf/1.3/", "Author", "http://purl.org/dc/elements/1.1/", "creator", daxVar);
            f("http://ns.adobe.com/pdf/1.3/", "BaseURL", "http://ns.adobe.com/xap/1.0/", "BaseURL", null);
            f("http://ns.adobe.com/pdf/1.3/", "CreationDate", "http://ns.adobe.com/xap/1.0/", "CreateDate", null);
            f("http://ns.adobe.com/pdf/1.3/", "Creator", "http://ns.adobe.com/xap/1.0/", "CreatorTool", null);
            f("http://ns.adobe.com/pdf/1.3/", "ModDate", "http://ns.adobe.com/xap/1.0/", "ModifyDate", null);
            f("http://ns.adobe.com/pdf/1.3/", "Subject", "http://purl.org/dc/elements/1.1/", "description", daxVar2);
            f("http://ns.adobe.com/pdf/1.3/", "Title", "http://purl.org/dc/elements/1.1/", "title", daxVar2);
            f("http://ns.adobe.com/photoshop/1.0/", "Author", "http://purl.org/dc/elements/1.1/", "creator", daxVar);
            f("http://ns.adobe.com/photoshop/1.0/", "Caption", "http://purl.org/dc/elements/1.1/", "description", daxVar2);
            f("http://ns.adobe.com/photoshop/1.0/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", daxVar2);
            f("http://ns.adobe.com/photoshop/1.0/", "Keywords", "http://purl.org/dc/elements/1.1/", "subject", null);
            f("http://ns.adobe.com/photoshop/1.0/", "Marked", "http://ns.adobe.com/xap/1.0/rights/", "Marked", null);
            f("http://ns.adobe.com/photoshop/1.0/", "Title", "http://purl.org/dc/elements/1.1/", "title", daxVar2);
            f("http://ns.adobe.com/photoshop/1.0/", "WebStatement", "http://ns.adobe.com/xap/1.0/rights/", "WebStatement", null);
            f("http://ns.adobe.com/tiff/1.0/", "Artist", "http://purl.org/dc/elements/1.1/", "creator", daxVar);
            f("http://ns.adobe.com/tiff/1.0/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", null);
            f("http://ns.adobe.com/tiff/1.0/", "DateTime", "http://ns.adobe.com/xap/1.0/", "ModifyDate", null);
            f("http://ns.adobe.com/tiff/1.0/", "ImageDescription", "http://purl.org/dc/elements/1.1/", "description", null);
            f("http://ns.adobe.com/tiff/1.0/", "Software", "http://ns.adobe.com/xap/1.0/", "CreatorTool", null);
            f("http://ns.adobe.com/png/1.0/", "Author", "http://purl.org/dc/elements/1.1/", "creator", daxVar);
            f("http://ns.adobe.com/png/1.0/", "Copyright", "http://purl.org/dc/elements/1.1/", "rights", daxVar2);
            f("http://ns.adobe.com/png/1.0/", "CreationTime", "http://ns.adobe.com/xap/1.0/", "CreateDate", null);
            f("http://ns.adobe.com/png/1.0/", "Description", "http://purl.org/dc/elements/1.1/", "description", daxVar2);
            f("http://ns.adobe.com/png/1.0/", "ModificationTime", "http://ns.adobe.com/xap/1.0/", "ModifyDate", null);
            f("http://ns.adobe.com/png/1.0/", "Software", "http://ns.adobe.com/xap/1.0/", "CreatorTool", null);
            f("http://ns.adobe.com/png/1.0/", "Title", "http://purl.org/dc/elements/1.1/", "title", daxVar2);
        } catch (dag unused) {
            throw new RuntimeException("The XMPSchemaRegistry cannot be initialized!");
        }
    }

    public static final void b(RecyclerView recyclerView) {
        foo fooVar;
        int i;
        jt jtVar = recyclerView.k;
        LinearLayoutManager linearLayoutManager = null;
        if (jtVar instanceof foo) {
            fooVar = (foo) jtVar;
        } else {
            fooVar = null;
        }
        if (fooVar != null) {
            ka kaVar = recyclerView.l;
            if (kaVar instanceof LinearLayoutManager) {
                linearLayoutManager = (LinearLayoutManager) kaVar;
            }
            if (linearLayoutManager != null) {
                String str = fooVar.d;
                if (str != null) {
                    i = 0;
                    for (fpm fpmVar : fooVar.a) {
                        if ((fpmVar instanceof fpk) && abyy.m(((fpk) fpmVar).b.toString(), str)) {
                            break;
                        }
                        i++;
                    }
                }
                i = -1;
                if (i != -1) {
                    linearLayoutManager.ak(i, 0);
                }
            }
        }
    }

    private static final fpk h(final gmn gmnVar, String str, Context context, final fol folVar, String str2, final String str3) {
        CharSequence charSequence;
        Object obj = gmnVar.a;
        if (abyy.m(obj, fph.a)) {
            return new fpk(str2, str3, new fpl() { // from class: for
                /* JADX WARN: Type inference failed for: r0v1, types: [abyc, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, jvz] */
                @Override // defpackage.fpl
                public final void a() {
                    gmn gmnVar2 = gmn.this;
                    ?? r1 = gmnVar2.d;
                    r1.d().a(str3);
                    gmnVar2.b.a(folVar);
                    r1.g(false);
                }
            });
        }
        final boolean z = false;
        if (abyy.m(str2, str) && abyy.J(str3, ((fph) obj).b, true)) {
            z = true;
        }
        if (z) {
            charSequence = fcd.t(context, str3, ((fph) obj).b);
        } else {
            charSequence = str3;
        }
        return new fpk(str2, charSequence, new fpl() { // from class: fos
            /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, jvz] */
            /* JADX WARN: Type inference failed for: r0v3, types: [abyc, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, jvz] */
            /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, jvz] */
            @Override // defpackage.fpl
            public final void a() {
                boolean z2 = z;
                gmn gmnVar2 = gmnVar;
                String str4 = str3;
                if (z2) {
                    ?? r0 = gmnVar2.d;
                    r0.d().h(((fph) gmnVar2.a).c, 0, str4);
                } else {
                    gmnVar2.d.d().a(str4);
                }
                gmnVar2.b.a(folVar);
                gmnVar2.d.g(false);
            }
        });
    }

    public final List a(Context context, fol folVar) {
        final gmn gmnVar;
        final Context context2;
        final fol folVar2;
        String string = context.getString(R.string.f209830_resource_name_obfuscated_res_0x7f140237);
        abyy.g(string, "getString(...)");
        abvo abvoVar = new abvo(10);
        String str = folVar.b;
        if (str.length() > 0) {
            gmnVar = this;
            context2 = context;
            folVar2 = folVar;
            abvoVar.add(h(gmnVar, string, context2, folVar2, string, str));
        } else {
            gmnVar = this;
            context2 = context;
            folVar2 = folVar;
        }
        ListIterator listIterator = ((abvo) folVar2.e).listIterator(0);
        while (listIterator.hasNext()) {
            for (Map.Entry entry : ((fon) listIterator.next()).a(context2).entrySet()) {
                abvoVar.add(h(gmnVar, string, context2, folVar2, (String) entry.getKey(), (String) entry.getValue()));
            }
        }
        List f = abvoVar.f();
        HashSet hashSet = new HashSet();
        final ArrayList arrayList = new ArrayList();
        ListIterator listIterator2 = ((abvo) f).listIterator(0);
        while (listIterator2.hasNext()) {
            Object next = listIterator2.next();
            fpk fpkVar = (fpk) next;
            if (hashSet.add(new abtv(fpkVar.a, fpkVar.b.toString()))) {
                arrayList.add(next);
            }
        }
        if (arrayList.isEmpty()) {
            return abuz.a;
        }
        String string2 = context2.getString(R.string.f210080_resource_name_obfuscated_res_0x7f140250);
        abyy.g(string2, "getString(...)");
        return abta.am(arrayList, new fpj(string2, new fpl() { // from class: foq
            /* JADX WARN: Type inference failed for: r0v3, types: [abyc, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, jvz] */
            @Override // defpackage.fpl
            public final void a() {
                String aG = abta.aG(arrayList, "\n", null, null, new dkh(context2, 14), 30);
                gmn gmnVar2 = gmnVar;
                ?? r2 = gmnVar2.d;
                r2.d().a(aG);
                gmnVar2.b.a(folVar2);
                r2.g(false);
            }
        }));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    public final synchronized String c(String str) {
        return (String) this.c.get(str);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Map, java.lang.Object] */
    public final synchronized String d(String str) {
        if (str != null) {
            if (!str.endsWith(":")) {
                str = str.concat(":");
            }
        }
        return (String) this.b.get(str);
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Map, java.lang.Object] */
    public final synchronized String e(String str, String str2) {
        bmw.z(str);
        if (str2 != null && str2.length() != 0) {
            if (str2.charAt(str2.length() - 1) != ':') {
                str2 = str2.concat(":");
            }
            if (dal.e(str2.substring(0, str2.length() - 1))) {
                ?? r0 = this.c;
                String str3 = (String) r0.get(str);
                ?? r3 = this.b;
                String str4 = (String) r3.get(str2);
                if (str3 != null) {
                    return str3;
                }
                if (str4 != null) {
                    int i = 1;
                    String str5 = str2;
                    while (r3.containsKey(str5)) {
                        str5 = str2.substring(0, str2.length() - 1) + "_" + i + "_:";
                        i++;
                    }
                    str2 = str5;
                }
                r3.put(str2, str);
                r0.put(str, str2);
                return str2;
            }
            throw new dag("The prefix is a bad XML name", 201);
        }
        throw new dag("Empty prefix", 4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1 */
    final synchronized void f(String str, String str2, String str3, String str4, daw dawVar) {
        Throwable th;
        gmn gmnVar;
        dax daxVar;
        try {
            try {
                bmw.z(str);
                bmw.z(str3);
                if (dawVar != null) {
                    try {
                        daxVar = new dax(bmw.t(dawVar.b(), null).a);
                    } catch (Throwable th2) {
                        gmnVar = this;
                        th = th2;
                        throw th;
                    }
                } else {
                    daxVar = new dax();
                }
                daw dawVar2 = daxVar;
                Object obj = this.d;
                if (!((Pattern) obj).matcher(str2).find() && !((Pattern) obj).matcher(str4).find()) {
                    String c = c(str);
                    String c2 = c(str3);
                    if (c != null) {
                        if (c2 != null) {
                            String concat = c.concat(str2);
                            ?? r1 = this.a;
                            if (!r1.containsKey(concat)) {
                                if (!r1.containsKey(c2.concat(str4))) {
                                    r1.put(concat, new das(this, str3, c2, str4, dawVar2));
                                } else {
                                    throw new dag("Actual property is already an alias, use the base property", 4);
                                }
                            } else {
                                throw new dag("Alias is already existing", 4);
                            }
                        } else {
                            throw new dag("Actual namespace is not registered", 101);
                        }
                    } else {
                        throw new dag("Alias namespace is not registered", 101);
                    }
                } else {
                    throw new dag("Alias and actual property names must be simple", 102);
                }
            } catch (Throwable th3) {
                th = th3;
                str = this;
                th = th;
                gmnVar = str;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    public final synchronized das g(String str) {
        return (das) this.a.get(str);
    }

    public gmn(ees eesVar, ees eesVar2, ees eesVar3, ees eesVar4) {
        this.c = eesVar;
        this.d = eesVar2;
        this.b = eesVar3;
        this.a = eesVar4;
    }

    public gmn(List list, dtm dtmVar, dve dveVar, ContentResolver contentResolver) {
        this.c = dtmVar;
        this.b = dveVar;
        this.a = contentResolver;
        this.d = list;
    }

    public gmn(jvz jvzVar, abyc abycVar, fph fphVar, String str) {
        abyy.h(jvzVar, "delegate");
        abyy.h(fphVar, "contextWord");
        this.d = jvzVar;
        this.b = abycVar;
        this.a = fphVar;
        this.c = str;
    }

    public gmn(Context context, xir xirVar, pxf pxfVar, gni gniVar) {
        this.a = context;
        this.b = xirVar;
        this.d = pxfVar;
        this.c = gniVar;
    }

    public gmn(Context context, pxf pxfVar, gds gdsVar, xir xirVar) {
        this.a = context;
        this.d = gdsVar;
        this.b = xirVar;
        ity a = ity.a(context, pxfVar);
        this.c = iur.c(context, pxfVar, new iup(iuq.f), new iuv(context, pxfVar, a), a);
    }
}
