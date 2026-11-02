.class public final synthetic Lqwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqwv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqwv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqwv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lacnr;

    .line 13
    .line 14
    iget-object p0, p0, Lqwv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p2, Lacgb;

    .line 17
    .line 18
    check-cast p0, Lacgj;

    .line 19
    .line 20
    invoke-direct {p2, p3, p0, p1}, Lacgb;-><init>(Ljava/lang/Object;Lacgj;Lacnr;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    check-cast p3, Labwm;

    .line 27
    .line 28
    iget-object p0, p0, Lqwv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Labui;->a:Labui;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    check-cast p3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-ne p3, v1, :cond_2

    .line 55
    .line 56
    :goto_0
    move v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p0, p0, Lqwv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-ne p1, p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    check-cast p3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-ne p3, v1, :cond_5

    .line 99
    .line 100
    :goto_2
    move v2, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object p0, p0, Lqwv;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr p3, v0

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr p3, v0

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int/2addr v0, v1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    sub-int/2addr v0, p0

    .line 134
    if-ne p1, p3, :cond_6

    .line 135
    .line 136
    if-ne p2, v0, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
