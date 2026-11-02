.class public final Logo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# instance fields
.field public final a:Lpxb;

.field public b:Lwxd;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:F

.field public g:F

.field public h:Ljava/lang/Integer;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/lang/Integer;

.field public final o:Ljava/util/Set;

.field private final p:Labts;


# direct methods
.method public constructor <init>(Lpxb;)V
    .locals 1

    .line 1
    const-string v0, "clearcutAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Logo;->a:Lpxb;

    .line 10
    .line 11
    new-instance p1, Lisz;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lisz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Labtz;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Labtz;-><init>(Labxr;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Logo;->p:Labts;

    .line 24
    .line 25
    sget-object p1, Lwxd;->a:Lwxd;

    .line 26
    .line 27
    iput-object p1, p0, Logo;->b:Lwxd;

    .line 28
    .line 29
    const/high16 p1, -0x40800000    # -1.0f

    .line 30
    .line 31
    iput p1, p0, Logo;->f:F

    .line 32
    .line 33
    iput p1, p0, Logo;->g:F

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Logo;->o:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method

.method private final d()Lpxi;
    .locals 0

    .line 1
    iget-object p0, p0, Logo;->p:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpxi;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lwxd;->a:Lwxd;

    .line 2
    .line 3
    iput-object v0, p0, Logo;->b:Lwxd;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Logo;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Logo;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Logo;->e:Z

    .line 11
    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v1, p0, Logo;->f:F

    .line 15
    .line 16
    iput v1, p0, Logo;->g:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Logo;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-boolean v0, p0, Logo;->i:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Logo;->j:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Logo;->k:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Logo;->l:Z

    .line 28
    .line 29
    iput v0, p0, Logo;->m:I

    .line 30
    .line 31
    iput-object v1, p0, Logo;->n:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object p0, p0, Logo;->o:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "sessionInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Logo;->d()Lpxi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic g(Lpxg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    invoke-direct {p0}, Logo;->d()Lpxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lpxi;->a()[Lpxk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
