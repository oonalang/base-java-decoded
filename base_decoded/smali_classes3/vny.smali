.class public final Lvny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhi;I)V
    .locals 0

    .line 12
    iput p2, p0, Lvny;->b:I

    iput-object p1, p0, Lvny;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvoa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvny;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvny;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget p1, p0, Lvny;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lvny;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    check-cast p1, Lhi;

    .line 9
    .line 10
    iget-object p4, p1, Lhi;->d:Lhl;

    .line 11
    .line 12
    invoke-virtual {p4, p3}, Lhl;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lhl;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lhi;->b:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p4, p2, p3, v0, v1}, Lhl;->performItemClick(Landroid/view/View;IJ)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast p0, Lji;

    .line 31
    .line 32
    invoke-virtual {p0}, Lji;->k()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lvny;->a:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-gez p3, :cond_3

    .line 40
    .line 41
    check-cast p1, Lvoa;

    .line 42
    .line 43
    iget-object p1, p1, Lvoa;->a:Lji;

    .line 44
    .line 45
    invoke-virtual {p1}, Lji;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    move-object p1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p1, Lji;->e:Lip;

    .line 54
    .line 55
    invoke-virtual {p1}, Lip;->getSelectedItem()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    check-cast p1, Lvoa;

    .line 61
    .line 62
    invoke-virtual {p1}, Lvoa;->getAdapter()Landroid/widget/ListAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    iget-object p0, p0, Lvny;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lvoa;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lvoa;->a(Lvoa;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, p1, v1}, Lvoa;->setText(Ljava/lang/CharSequence;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lvoa;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    if-gez p3, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    move-object v4, p2

    .line 94
    move v5, p3

    .line 95
    move-wide v6, p4

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_2
    iget-object p1, p0, Lvoa;->a:Lji;

    .line 98
    .line 99
    invoke-virtual {p1}, Lji;->u()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    move-object p2, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget-object p2, p1, Lji;->e:Lip;

    .line 108
    .line 109
    invoke-virtual {p2}, Lip;->getSelectedView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_3
    invoke-virtual {p1}, Lji;->o()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {p1}, Lji;->u()Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-nez p4, :cond_7

    .line 122
    .line 123
    const-wide/high16 p4, -0x8000000000000000L

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-object p1, p1, Lji;->e:Lip;

    .line 127
    .line 128
    invoke-virtual {p1}, Lip;->getSelectedItemId()J

    .line 129
    .line 130
    .line 131
    move-result-wide p4

    .line 132
    goto :goto_1

    .line 133
    :goto_4
    iget-object p1, p0, Lvoa;->a:Lji;

    .line 134
    .line 135
    iget-object v3, p1, Lji;->e:Lip;

    .line 136
    .line 137
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object p0, p0, Lvoa;->a:Lji;

    .line 141
    .line 142
    invoke-virtual {p0}, Lji;->k()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
