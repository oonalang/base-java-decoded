.class public final Lwgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lwkt;


# static fields
.field public static final a:Lwgu;

.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Lwfr;

.field public final transient c:Lwfr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwgu;

    .line 2
    .line 3
    sget-object v1, Lwkw;->a:Lwfr;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lwgu;-><init>(Lwfr;Lwfr;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwgu;->a:Lwgu;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lwfr;Lwfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgu;->b:Lwfr;

    .line 5
    .line 6
    iput-object p2, p0, Lwgu;->c:Lwfr;

    .line 7
    .line 8
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
.method public final a()Lwfy;
    .locals 3

    .line 1
    iget-object v0, p0, Lwgu;->b:Lwfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwlb;->b:Lwfy;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Lwld;

    .line 13
    .line 14
    sget-object v2, Lwks;->a:Lwks;

    .line 15
    .line 16
    sget-object v2, Lwkr;->a:Lwkp;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lwld;-><init>(Lwfr;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lwgu;->c:Lwfr;

    .line 22
    .line 23
    new-instance v0, Lwhh;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, p0, v2}, Lwhh;-><init>(Lwld;Lwfr;Lwhh;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwgu;->a()Lwfy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwkt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwgu;->a()Lwfy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Lwkt;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lwfy;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwgu;->a()Lwfy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwfy;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwgu;->a()Lwfy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwrk;->E(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lwgt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwgu;->a()Lwfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lwgt;-><init>(Lwfy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
