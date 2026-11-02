.class public abstract Lwff;
.super Lwfy;
.source "PG"

# interfaces
.implements Ljava/util/Map;
.implements Lj$/util/Map;


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwfy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public abstract a()Lwff;
.end method

.method public final bridge synthetic b()Lwfh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwff;->c()Lwgz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lwgz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwff;->a()Lwff;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwff;->f()Lwgz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwff;->c()Lwgz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lwfe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwfe;-><init>(Lwff;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
