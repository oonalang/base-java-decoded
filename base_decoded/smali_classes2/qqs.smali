.class public final Lqqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labxr;

.field public b:Labxr;

.field public c:Labxr;

.field public d:Labxr;

.field public e:Labxr;

.field public f:Labxr;

.field private g:Ljava/lang/String;

.field private h:Lqqu;

.field private i:Ljava/util/List;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqqr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lqqr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqqs;->a:Labxr;

    .line 11
    .line 12
    new-instance v0, Lqqr;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Lqqr;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqqs;->b:Labxr;

    .line 19
    .line 20
    new-instance v0, Lqqr;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1}, Lqqr;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqqs;->c:Labxr;

    .line 27
    .line 28
    new-instance v0, Lqqr;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, v1}, Lqqr;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lqqs;->d:Labxr;

    .line 35
    .line 36
    new-instance v0, Lqqr;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, v1}, Lqqr;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lqqs;->e:Labxr;

    .line 43
    .line 44
    new-instance v0, Lqqr;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, v1}, Lqqr;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lqqs;->f:Labxr;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lqqt;
    .locals 11

    .line 1
    new-instance v0, Lqqt;

    .line 2
    .line 3
    iget-object v1, p0, Lqqs;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "source"

    .line 9
    .line 10
    invoke-static {v1}, Labyy;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v3, p0, Lqqs;->h:Lqqu;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-string v3, "category"

    .line 19
    .line 20
    invoke-static {v3}, Labyy;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v3

    .line 25
    :goto_0
    iget-object v3, p0, Lqqs;->i:Ljava/util/List;

    .line 26
    .line 27
    iget-object v4, p0, Lqqs;->a:Labxr;

    .line 28
    .line 29
    iget-object v5, p0, Lqqs;->b:Labxr;

    .line 30
    .line 31
    iget-object v6, p0, Lqqs;->c:Labxr;

    .line 32
    .line 33
    iget-object v7, p0, Lqqs;->d:Labxr;

    .line 34
    .line 35
    iget-object v8, p0, Lqqs;->e:Labxr;

    .line 36
    .line 37
    iget-object v9, p0, Lqqs;->f:Labxr;

    .line 38
    .line 39
    iget-boolean v10, p0, Lqqs;->j:Z

    .line 40
    .line 41
    invoke-direct/range {v0 .. v10}, Lqqt;-><init>(Ljava/lang/String;Lqqu;Ljava/util/List;Labxr;Labxr;Labxr;Labxr;Labxr;Labxr;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final b(Lqqu;)V
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqqs;->h:Lqqu;

    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqqs;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqqs;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "suggestionViews"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqqs;->i:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
