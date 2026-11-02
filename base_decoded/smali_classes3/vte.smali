.class public final Lvte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:F

.field public c:F

.field public d:Lazk;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Lazf;

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    new-instance v0, Lvsa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvsa;-><init>([B)V

    invoke-direct {p0, v0}, Lvte;-><init>(Lvsa;)V

    return-void
.end method

.method public constructor <init>(Lvsa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvsa;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lvte;->a:Ljava/util/List;

    .line 7
    .line 8
    iget v0, p1, Lvsa;->b:F

    .line 9
    .line 10
    iput v0, p0, Lvte;->b:F

    .line 11
    .line 12
    iget v0, p1, Lvsa;->c:F

    .line 13
    .line 14
    iput v0, p0, Lvte;->c:F

    .line 15
    .line 16
    iget-object v0, p1, Lvsa;->d:Lazk;

    .line 17
    .line 18
    iput-object v0, p0, Lvte;->d:Lazk;

    .line 19
    .line 20
    iget v0, p1, Lvsa;->e:F

    .line 21
    .line 22
    iput v0, p0, Lvte;->e:F

    .line 23
    .line 24
    iget v0, p1, Lvsa;->f:F

    .line 25
    .line 26
    iput v0, p0, Lvte;->f:F

    .line 27
    .line 28
    iget v0, p1, Lvsa;->g:F

    .line 29
    .line 30
    iput v0, p0, Lvte;->g:F

    .line 31
    .line 32
    iget v0, p1, Lvsa;->h:F

    .line 33
    .line 34
    iput v0, p0, Lvte;->h:F

    .line 35
    .line 36
    iget v0, p1, Lvsa;->i:F

    .line 37
    .line 38
    iput v0, p0, Lvte;->i:F

    .line 39
    .line 40
    iget v0, p1, Lvsa;->j:F

    .line 41
    .line 42
    iput v0, p0, Lvte;->j:F

    .line 43
    .line 44
    iget-object v0, p1, Lvsa;->k:Lazf;

    .line 45
    .line 46
    iput-object v0, p0, Lvte;->k:Lazf;

    .line 47
    .line 48
    iget v0, p1, Lvsa;->l:F

    .line 49
    .line 50
    iput v0, p0, Lvte;->l:F

    .line 51
    .line 52
    iget p1, p1, Lvsa;->m:F

    .line 53
    .line 54
    iput p1, p0, Lvte;->m:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lvsf;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lvsf;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lvsf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lvte;->a:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lvte;->b:F

    .line 16
    .line 17
    iput v0, p0, Lvte;->i:F

    .line 18
    .line 19
    iput v0, p0, Lvte;->e:F

    .line 20
    .line 21
    return-void
.end method
