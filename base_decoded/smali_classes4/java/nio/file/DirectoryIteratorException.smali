.class public final Ljava/nio/file/DirectoryIteratorException;
.super Ljava/util/ConcurrentModificationException;
.source "r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73"


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCause()Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/ConcurrentModificationException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/io/IOException;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 0

    .line 8
    invoke-virtual {p0}, Ljava/nio/file/DirectoryIteratorException;->getCause()Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method
