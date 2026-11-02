.class public final synthetic Lakd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lare;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lakj;Lakl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lvc;Landroid/util/Size;I)V
    .locals 0

    .line 11
    iput p3, p0, Lakd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Larj;)V
    .locals 2

    .line 1
    iget v0, p0, Lakd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "<unused var>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lakd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lakd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lvc;

    .line 16
    .line 17
    check-cast p1, Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lvc;->f(Landroid/util/Size;)Larc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Larc;->a()Larj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p0, Lamk;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lamk;->Q(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lamk;->L()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lakd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lamk;

    .line 44
    .line 45
    invoke-virtual {v0}, Lamk;->C()Laov;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p0, p0, Lakd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lakj;

    .line 55
    .line 56
    invoke-virtual {p1}, Lakj;->j()V

    .line 57
    .line 58
    .line 59
    check-cast p0, Lakl;

    .line 60
    .line 61
    invoke-virtual {p0}, Lakl;->d()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lamk;->F()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lamk;->j:Larz;

    .line 68
    .line 69
    check-cast p0, Laqc;

    .line 70
    .line 71
    iget-object v1, v0, Lamk;->k:Laro;

    .line 72
    .line 73
    invoke-static {v1}, Lbnd;->m(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0, v1}, Lakj;->o(Laqc;Laro;)Larc;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, p1, Lakj;->e:Larc;

    .line 81
    .line 82
    iget-object p0, p1, Lakj;->e:Larc;

    .line 83
    .line 84
    invoke-virtual {p0}, Larc;->a()Larj;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lztd;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Lamk;->Q(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lamk;->L()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
