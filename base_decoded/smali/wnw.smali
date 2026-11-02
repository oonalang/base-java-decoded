.class public final Lwnw;
.super Lwnm;
.source "PG"


# static fields
.field public static final b:Lwnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwnv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwnw;->b:Lwnv;

    .line 7
    .line 8
    return-void
.end method

.method public static i(Ljava/lang/String;)Lwnw;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lwnw;

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lwqj;->d(Ljava/lang/String;)Lwpl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lwnm;-><init>(Lwpl;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lwok;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Ljava/util/logging/Level;)Lwnt;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwnm;->g(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lwnm;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Lwqj;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lwnw;->b:Lwnv;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lwnu;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lwnu;-><init>(Lwnw;Ljava/util/logging/Level;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
