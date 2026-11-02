.class public final Lvsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field private k:Ljava/lang/String;

.field private l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvsp;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lvrm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvrm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lvsp;->k:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lvrm;->b:F

    .line 9
    .line 10
    iput v0, p0, Lvsp;->a:F

    .line 11
    .line 12
    iget v0, p1, Lvrm;->c:F

    .line 13
    .line 14
    iput v0, p0, Lvsp;->b:F

    .line 15
    .line 16
    iget v0, p1, Lvrm;->d:F

    .line 17
    .line 18
    iput v0, p0, Lvsp;->c:F

    .line 19
    .line 20
    iget v0, p1, Lvrm;->e:F

    .line 21
    .line 22
    iput v0, p0, Lvsp;->d:F

    .line 23
    .line 24
    iget v0, p1, Lvrm;->f:F

    .line 25
    .line 26
    iput v0, p0, Lvsp;->e:F

    .line 27
    .line 28
    iget v0, p1, Lvrm;->g:F

    .line 29
    .line 30
    iput v0, p0, Lvsp;->f:F

    .line 31
    .line 32
    iget v0, p1, Lvrm;->h:F

    .line 33
    .line 34
    iput v0, p0, Lvsp;->g:F

    .line 35
    .line 36
    iget v0, p1, Lvrm;->i:F

    .line 37
    .line 38
    iput v0, p0, Lvsp;->h:F

    .line 39
    .line 40
    iget v0, p1, Lvrm;->j:I

    .line 41
    .line 42
    iput v0, p0, Lvsp;->i:I

    .line 43
    .line 44
    iget v0, p1, Lvrm;->k:F

    .line 45
    .line 46
    iput v0, p0, Lvsp;->j:F

    .line 47
    .line 48
    iget p1, p1, Lvrm;->l:F

    .line 49
    .line 50
    iput p1, p0, Lvsp;->l:F

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 54
    new-instance p1, Lvrm;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvrm;-><init>([B)V

    invoke-direct {p0, p1}, Lvsp;-><init>(Lvrm;)V

    return-void
.end method

.method public static synthetic b(Lvti;)Labui;
    .locals 1

    .line 1
    const-string v0, "$this$copy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lvti;->c:F

    .line 8
    .line 9
    sget-object p0, Labui;->a:Labui;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic c(Lvso;)Labui;
    .locals 2

    .line 1
    const-string v0, "$this$transition"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x4b0

    .line 7
    .line 8
    iput-wide v0, p0, Lvsm;->a:J

    .line 9
    .line 10
    sget-object p0, Labui;->a:Labui;

    .line 11
    .line 12
    return-object p0
.end method

.method static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lvsp;

    .line 2
    .line 3
    const-string v0, "$this$copy"

    .line 4
    .line 5
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lvsp;->j:F

    .line 10
    .line 11
    sget-object p0, Labui;->a:Labui;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Lvrm;
    .locals 13

    .line 1
    new-instance v0, Lvrm;

    .line 2
    .line 3
    iget-object v1, p0, Lvsp;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lvsp;->a:F

    .line 6
    .line 7
    iget v3, p0, Lvsp;->b:F

    .line 8
    .line 9
    iget v4, p0, Lvsp;->c:F

    .line 10
    .line 11
    iget v5, p0, Lvsp;->d:F

    .line 12
    .line 13
    iget v6, p0, Lvsp;->e:F

    .line 14
    .line 15
    iget v7, p0, Lvsp;->f:F

    .line 16
    .line 17
    iget v8, p0, Lvsp;->g:F

    .line 18
    .line 19
    iget v9, p0, Lvsp;->h:F

    .line 20
    .line 21
    iget v10, p0, Lvsp;->i:I

    .line 22
    .line 23
    iget v11, p0, Lvsp;->j:F

    .line 24
    .line 25
    iget v12, p0, Lvsp;->l:F

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lvrm;-><init>(Ljava/lang/String;FFFFFFFFIFF)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
