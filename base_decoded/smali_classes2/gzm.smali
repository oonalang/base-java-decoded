.class public final synthetic Lgzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lops;


# instance fields
.field public final synthetic a:Lgzn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lgzc;

.field public final synthetic e:Lmdu;


# direct methods
.method public synthetic constructor <init>(Lgzn;Ljava/lang/String;ZLgzc;Lmdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzm;->a:Lgzn;

    .line 5
    .line 6
    iput-object p2, p0, Lgzm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgzm;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgzm;->d:Lgzc;

    .line 11
    .line 12
    iput-object p5, p0, Lgzm;->e:Lmdu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lgzn;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x148

    .line 10
    .line 11
    const-string v2, "PromoUiManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager"

    .line 14
    .line 15
    const-string v4, "createOnPromoBannerViewInflatedCallback"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "SmartEdit promo banner inflated"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b0815

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lezr;

    .line 36
    .line 37
    iget-object v2, p0, Lgzm;->d:Lgzc;

    .line 38
    .line 39
    iget-object v3, p0, Lgzm;->e:Lmdu;

    .line 40
    .line 41
    const/16 v4, 0x13

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v1, v2, v3, v4, v5}, Lezr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b0814

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lezq;

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lezq;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lezq;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lezq;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b0816

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v0, p0, Lgzm;->b:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    new-array v2, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    aput-object v0, v2, v3

    .line 93
    .line 94
    iget-boolean v0, p0, Lgzm;->c:Z

    .line 95
    .line 96
    if-eq v1, v0, :cond_0

    .line 97
    .line 98
    const v0, 0x7f140d3d

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const v0, 0x7f14169c

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p0, p0, Lgzm;->a:Lgzn;

    .line 106
    .line 107
    iget-object p0, p0, Lgzn;->e:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
