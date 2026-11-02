.class public final Lump;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lwfm;

.field public c:Lwfr;

.field public final d:Lvys;

.field public e:B

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvxc;->a:Lvxc;

    .line 5
    .line 6
    iput-object v0, p0, Lump;->d:Lvys;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/regex/Pattern;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lump;->b:Lwfm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lump;->c:Lwfr;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lwfm;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lump;->b:Lwfm;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lwfm;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lump;->b:Lwfm;

    .line 24
    .line 25
    iget-object v1, p0, Lump;->c:Lwfr;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lump;->c:Lwfr;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lump;->b:Lwfm;

    .line 34
    .line 35
    new-instance v0, Labke;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Labke;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lump;->a:I

    .line 3
    .line 4
    iget-byte v0, p0, Lump;->e:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Lump;->e:B

    .line 10
    .line 11
    return-void
.end method
