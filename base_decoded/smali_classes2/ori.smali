.class public final synthetic Lori;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputConnection;ILjava/lang/CharSequence;II)V
    .locals 0

    .line 20
    iput p5, p0, Lori;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lori;->c:Ljava/lang/Object;

    iput p2, p0, Lori;->a:I

    iput-object p3, p0, Lori;->d:Ljava/lang/Object;

    iput p4, p0, Lori;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lhds;Ljava/lang/String;III)V
    .locals 0

    .line 18
    iput p5, p0, Lori;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lori;->c:Ljava/lang/Object;

    iput-object p2, p0, Lori;->d:Ljava/lang/Object;

    iput p3, p0, Lori;->a:I

    iput p4, p0, Lori;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lork;IILjava/lang/CharSequence;I)V
    .locals 0

    .line 19
    iput p5, p0, Lori;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lori;->c:Ljava/lang/Object;

    iput p2, p0, Lori;->a:I

    iput p3, p0, Lori;->b:I

    iput-object p4, p0, Lori;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvqg;Lvqq;III)V
    .locals 0

    .line 1
    iput p5, p0, Lori;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lori;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lori;->b:I

    .line 6
    .line 7
    iput p4, p0, Lori;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lori;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lori;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lori;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lvqq;

    .line 14
    .line 15
    check-cast v0, Lvqq;

    .line 16
    .line 17
    iget v2, v0, Lvqq;->a:I

    .line 18
    .line 19
    iget-wide v5, v0, Lvqq;->d:J

    .line 20
    .line 21
    iget-wide v7, v0, Lvqq;->e:J

    .line 22
    .line 23
    iget-object v9, v0, Lvqq;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v10, v0, Lvqq;->g:Ljava/util/List;

    .line 26
    .line 27
    iget-object v11, v0, Lvqq;->h:Landroid/app/PendingIntent;

    .line 28
    .line 29
    iget-object v12, v0, Lvqq;->i:Ljava/util/List;

    .line 30
    .line 31
    iget v4, p0, Lori;->a:I

    .line 32
    .line 33
    iget v3, p0, Lori;->b:I

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Lvqq;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lori;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lvqg;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lvqg;->g(Lvqq;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget v0, p0, Lori;->b:I

    .line 47
    .line 48
    iget-object v1, p0, Lori;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lori;->c:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v3, Lowi;->a:Lwnw;

    .line 53
    .line 54
    new-instance v3, Landroid/view/inputmethod/CorrectionInfo;

    .line 55
    .line 56
    iget p0, p0, Lori;->a:I

    .line 57
    .line 58
    const-string v4, ""

    .line 59
    .line 60
    invoke-direct {v3, p0, v4, v1}, Landroid/view/inputmethod/CorrectionInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lown;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lown;->f(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget v0, p0, Lori;->b:I

    .line 71
    .line 72
    iget-object v1, p0, Lori;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lhds;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lhds;->H(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, Lori;->a:I

    .line 81
    .line 82
    iget-object p0, p0, Lori;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, p0, v2, v0}, Lhds;->v(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lhds;->y()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lori;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget v1, p0, Lori;->b:I

    .line 96
    .line 97
    iget v2, p0, Lori;->a:I

    .line 98
    .line 99
    iget-object p0, p0, Lori;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lork;

    .line 102
    .line 103
    iget-object p0, p0, Lork;->a:Loqw;

    .line 104
    .line 105
    invoke-interface {p0, v2, v1, v0}, Loqw;->s(IILjava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
