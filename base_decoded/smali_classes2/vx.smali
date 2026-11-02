.class public final Lvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lark;

.field public final b:Lwa;

.field public final c:Labto;

.field public final d:Labto;

.field public final e:Labto;

.field public final f:Lacbo;

.field public final g:Labts;

.field public final h:Lafc;

.field public final i:Lyvk;

.field private final j:I

.field private final k:Labts;

.field private final l:Labts;


# direct methods
.method public constructor <init>(Lafc;Lyvk;Lark;Lwa;Labto;Labto;Labto;)V
    .locals 1

    .line 1
    const-string v0, "useCaseCameraContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestControl"

    .line 12
    .line 13
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvx;->h:Lafc;

    .line 20
    .line 21
    iput-object p2, p0, Lvx;->i:Lyvk;

    .line 22
    .line 23
    iput-object p3, p0, Lvx;->a:Lark;

    .line 24
    .line 25
    iput-object p4, p0, Lvx;->b:Lwa;

    .line 26
    .line 27
    iput-object p5, p0, Lvx;->c:Labto;

    .line 28
    .line 29
    iput-object p6, p0, Lvx;->d:Labto;

    .line 30
    .line 31
    iput-object p7, p0, Lvx;->e:Labto;

    .line 32
    .line 33
    sget-object p1, Lvy;->a:Lacbp;

    .line 34
    .line 35
    invoke-virtual {p1}, Lacbp;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lvx;->j:I

    .line 40
    .line 41
    sget-object p1, Lacbs;->a:Lacbs;

    .line 42
    .line 43
    new-instance p2, Lacbo;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p3, p1}, Lacbo;-><init>(ZLabzj;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lvx;->f:Lacbo;

    .line 50
    .line 51
    const-string p1, "CXCP"

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-static {p1, p2}, Lali;->f(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance p1, Lmo;

    .line 64
    .line 65
    const/16 p2, 0x14

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lmo;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Labtz;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lvx;->k:Labts;

    .line 76
    .line 77
    new-instance p1, Lvu;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-direct {p1, p0, p2}, Lvu;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Labtz;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lvx;->l:Labts;

    .line 89
    .line 90
    new-instance p1, Lvu;

    .line 91
    .line 92
    invoke-direct {p1, p0, p3}, Lvu;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Labtz;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lvx;->g:Labts;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Lqe;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx;->l:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqe;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lwv;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx;->k:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwv;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvx;->i:Lyvk;

    .line 2
    .line 3
    iget-object v0, v0, Lyvk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lkhj;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v3, p0, p1, v2}, Lkhj;-><init>(Labwh;Lvx;ZI)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, v3, p1, v1, p0}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UseCaseCamera-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lvx;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
