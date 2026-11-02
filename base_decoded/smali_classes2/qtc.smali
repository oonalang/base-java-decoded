.class public final Lqtc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvyo;

.field public static final b:Lvyo;

.field public static final c:Lqtc;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lqta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvyo;

    .line 2
    .line 3
    const-string v1, " AND "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvyo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqtc;->a:Lvyo;

    .line 9
    .line 10
    new-instance v0, Lvyo;

    .line 11
    .line 12
    const-string v1, " OR "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lvyo;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqtc;->b:Lvyo;

    .line 18
    .line 19
    invoke-static {}, Lqtc;->a()Lzri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lqtc;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lqtc;-><init>(Lzri;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lqtc;->c:Lqtc;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzri;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lqtc;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lzri;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lqtc;->e:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lzri;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lqtc;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lzri;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lqtc;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lzri;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lqta;

    .line 31
    .line 32
    iput-object p1, p0, Lqtc;->h:Lqta;

    .line 33
    .line 34
    return-void
.end method

.method public static a()Lzri;
    .locals 3

    .line 1
    new-instance v0, Lzri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lzri;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;Lqtb;[Ljava/lang/String;)Lzri;
    .locals 1

    .line 1
    invoke-static {}, Lqtc;->a()Lzri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lzri;->l(Ljava/lang/String;Lqtb;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lqtc;->d:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v2, p0, Lqtc;->e:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lqtc;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lqtc;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lqtc;->h:Lqta;

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v0, v5, v6

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v2, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v3, v5, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v4, v5, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object p0, v5, v0

    .line 34
    .line 35
    const-string p0, "selection=%s, selectionArgs=%s, orderBy=%s, limit=%s, iteratorConfig=%s"

    .line 36
    .line 37
    invoke-static {v1, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
