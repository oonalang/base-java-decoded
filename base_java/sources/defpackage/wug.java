package defpackage;

import java.nio.file.FileSystemException;
/* compiled from: PG */
/* renamed from: wug  reason: default package */
/* loaded from: classes2.dex */
public final class wug extends FileSystemException {
    public wug(String str) {
        super(str, null, "unable to guarantee security of recursive delete");
    }
}
