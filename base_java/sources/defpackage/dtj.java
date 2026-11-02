package defpackage;

import android.content.ContentResolver;
import android.content.UriMatcher;
import android.net.Uri;
import android.provider.ContactsContract;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: dtj  reason: default package */
/* loaded from: classes2.dex */
public final class dtj extends dtf {
    private static final UriMatcher b;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        b = uriMatcher;
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/#/photo", 2);
        uriMatcher.addURI("com.android.contacts", "contacts/#", 3);
        uriMatcher.addURI("com.android.contacts", "contacts/#/display_photo", 4);
        uriMatcher.addURI("com.android.contacts", "phone_lookup/*", 5);
    }

    private static final InputStream h(ContentResolver contentResolver, Uri uri) {
        return ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uri, true);
    }

    @Override // defpackage.dst
    public final Class a() {
        return InputStream.class;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0066 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0067  */
    @Override // defpackage.dtf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final /* bridge */ /* synthetic */ java.lang.Object b(android.net.Uri r3, android.content.ContentResolver r4) {
        /*
            r2 = this;
            android.content.UriMatcher r0 = defpackage.dtj.b
            int r0 = r0.match(r3)
            r1 = 1
            if (r0 == r1) goto L5a
            r1 = 3
            if (r0 == r1) goto L55
            r1 = 5
            if (r0 == r1) goto L5a
            boolean r2 = r2.a
            if (r2 == 0) goto L50
            boolean r2 = defpackage.fcd.O(r3)
            if (r2 == 0) goto L50
            boolean r2 = defpackage.fcd.N()
            if (r2 == 0) goto L50
            android.content.res.AssetFileDescriptor r2 = defpackage.fcd.M(r3, r4)
            if (r2 == 0) goto L3c
            java.io.FileInputStream r2 = r2.createInputStream()     // Catch: java.io.IOException -> L2a
            goto L64
        L2a:
            r3 = move-exception
            r2.close()     // Catch: java.lang.Exception -> L2e
        L2e:
            java.io.FileNotFoundException r2 = new java.io.FileNotFoundException
            java.lang.String r4 = "Unable to create stream"
            r2.<init>(r4)
            java.lang.Throwable r2 = r2.initCause(r3)
            java.io.FileNotFoundException r2 = (java.io.FileNotFoundException) r2
            throw r2
        L3c:
            java.io.FileNotFoundException r2 = new java.io.FileNotFoundException
            java.lang.String r3 = java.lang.String.valueOf(r3)
            java.lang.String r3 = java.lang.String.valueOf(r3)
            java.lang.String r4 = "FileDescriptor is null for: "
            java.lang.String r3 = r4.concat(r3)
            r2.<init>(r3)
            throw r2
        L50:
            java.io.InputStream r2 = r4.openInputStream(r3)
            goto L64
        L55:
            java.io.InputStream r2 = h(r4, r3)
            goto L64
        L5a:
            android.net.Uri r2 = android.provider.ContactsContract.Contacts.lookupContact(r4, r3)
            if (r2 == 0) goto L7b
            java.io.InputStream r2 = h(r4, r2)
        L64:
            if (r2 == 0) goto L67
            return r2
        L67:
            java.io.FileNotFoundException r2 = new java.io.FileNotFoundException
            java.lang.String r3 = java.lang.String.valueOf(r3)
            java.lang.String r3 = java.lang.String.valueOf(r3)
            java.lang.String r4 = "InputStream is null for "
            java.lang.String r3 = r4.concat(r3)
            r2.<init>(r3)
            throw r2
        L7b:
            java.io.FileNotFoundException r2 = new java.io.FileNotFoundException
            java.lang.String r3 = "Contact cannot be found"
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dtj.b(android.net.Uri, android.content.ContentResolver):java.lang.Object");
    }

    @Override // defpackage.dtf
    protected final /* synthetic */ void c(Object obj) {
        ((InputStream) obj).close();
    }
}
