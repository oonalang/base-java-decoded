.class final Lglc;
.super Lgkt;
.source "PG"


# static fields
.field private static final t:Lwnw;


# instance fields
.field private final u:Lonb;

.field private final v:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ImageElementViewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lglc;->t:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lgkn;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lgkt;-><init>(Landroid/view/View;Lgkn;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b02af

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p1, p0, Lglc;->v:Landroid/widget/ImageView;

    .line 14
    .line 15
    new-instance p2, Lonb;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p1, v0}, Lonb;-><init>(Landroid/widget/ImageView;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lglc;->u:Lonb;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final F(Lgkm;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lgkt;->F(Lgkm;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgkm;->a:Lgkg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgkg;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, "bind"

    .line 12
    .line 13
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/header/ImageElementViewHolder"

    .line 14
    .line 15
    const-string v5, "ImageElementViewHolder.java"

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    sget-object p0, Lglc;->t:Lwnw;

    .line 20
    .line 21
    sget-object p1, Lofo;->a:Lofo;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 p1, 0x2f

    .line 28
    .line 29
    invoke-interface {p0, v4, v3, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwnt;

    .line 34
    .line 35
    const-string p1, "Non-Image Element attempted to bind to Image viewholder."

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p1, Lgkm;->d:Lgki;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p0, Lglc;->t:Lwnw;

    .line 46
    .line 47
    sget-object p1, Lofo;->a:Lofo;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 p1, 0x22

    .line 54
    .line 55
    invoke-interface {p0, v4, v3, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwnt;

    .line 60
    .line 61
    const-string p1, "Element of type %s doesn\'t have required field set."

    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lglc;->u:Lonb;

    .line 68
    .line 69
    iget v1, p1, Lgki;->a:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, v2}, Lonb;->s(IZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lgki;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lglc;->v:Landroid/widget/ImageView;

    .line 85
    .line 86
    iget p1, p1, Lgki;->d:I

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    iget-object p0, p0, Lglc;->v:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v0}, Lryr;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
