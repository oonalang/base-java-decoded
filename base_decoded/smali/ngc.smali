.class public final Lngc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwfr;

.field private static final k:Lj$/time/Duration;


# instance fields
.field public final b:J

.field public c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

.field public final d:Ljava/util/Map;

.field public e:Lngg;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lngc;->k:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "orientation_change_tooltip"

    .line 10
    .line 11
    const-string v1, "toolbar_drag_toolbar_tooltip"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lngc;->a:Lwfr;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lngc;->k:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/EnumMap;

    .line 11
    .line 12
    const-class v3, Lngf;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lngc;->d:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v2, Laye;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Laye;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lngc;->f:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v2, Laye;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Laye;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lngc;->g:Ljava/util/Set;

    .line 33
    .line 34
    iput-wide v0, p0, Lngc;->b:J

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lngg;

    .line 13
    .line 14
    iget-object v1, v1, Lngg;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method


# virtual methods
.method public final b(Lngg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lngc;->e:Lngg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lngg;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lngg;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lngc;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p1, Lngg;->r:Lngf;

    .line 21
    .line 22
    iget-object v1, p0, Lngc;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p1, Lngg;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lngc;->a(Ljava/util/List;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lngc;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lngc;->e:Lngg;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lngg;->r:Lngf;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lngf;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lngc;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lngc;->g(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Lngf;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lngc;->e:Lngg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lngg;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2, v2}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lngc;->e:Lngg;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lngc;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lngc;->e:Lngg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lngc;->d:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, v0, Lngg;->r:Lngf;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lngc;->e:Lngg;

    .line 17
    .line 18
    iget-object v0, v0, Lngg;->r:Lngf;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lngc;->e:Lngg;

    .line 34
    .line 35
    iget-object v0, v0, Lngg;->r:Lngf;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lngc;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v0, v1

    .line 83
    :goto_1
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lngg;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v0, v1

    .line 100
    :goto_2
    iget-object v2, p0, Lngc;->e:Lngg;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lngc;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v1, p0, Lngc;->e:Lngg;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object v1, v1, Lngg;->r:Lngf;

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Lngc;->g(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Lngf;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    invoke-virtual {p0}, Lngc;->c()V

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iput-object v0, p0, Lngc;->e:Lngg;

    .line 128
    .line 129
    iget-object v2, v0, Lngg;->d:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->isInLayout()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {p0, v0}, Lngc;->f(Lngg;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    :goto_3
    new-instance v3, Lneh;

    .line 149
    .line 150
    const/4 v4, 0x5

    .line 151
    invoke-direct {v3, p0, v0, v4, v1}, Lneh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    :cond_8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lngc;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lngc;->j:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Lngg;)V
    .locals 5

    .line 1
    new-instance v0, Ljmw;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lneh;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2, v3}, Lneh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lneh;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v2, p0, p1, v4, v3}, Lneh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lngh;->f(Lngg;Lops;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Lngf;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lngc;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1404f9

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const v1, 0x7f1404fb

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->e(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lngc;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lngc;->i:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
