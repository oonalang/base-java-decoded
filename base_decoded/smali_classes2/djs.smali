.class public final Ldjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field static final synthetic a:[Lacai;


# instance fields
.field public final b:Ldjy;

.field public final c:[I

.field public final d:Landroid/graphics/RectF;

.field private final e:Labzo;

.field private final f:Labts;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lacai;

    .line 3
    .line 4
    new-instance v1, Labyz;

    .line 5
    .line 6
    const-string v2, "isOverlapping"

    .line 7
    .line 8
    const-string v3, "isOverlapping$java_com_google_android_apps_miphone_astrea_ace_java_com_android_personalcontext_ace_client_clientsdk_compat_compat()Z"

    .line 9
    .line 10
    const-class v4, Ldjs;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Labyz;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Ldjs;->a:[Lacai;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ldjy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjs;->b:Ldjy;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Lcfi;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p0, v1}, Lcfi;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldka;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Ldka;-><init>(Ljava/lang/Object;Labyc;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ldjs;->e:Labzo;

    .line 20
    .line 21
    new-instance p1, Lcqw;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lcqw;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Labtz;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Labtz;-><init>(Labxr;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ldjs;->f:Labts;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [I

    .line 37
    .line 38
    iput-object p1, p0, Ldjs;->c:[I

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ldjs;->d:Landroid/graphics/RectF;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Ldjs;->f:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/RectF;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldjs;->b:Ldjy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Ldjy;->q:Ldkk;

    .line 11
    .line 12
    iget-object v1, v1, Ldkk;->b:Lacji;

    .line 13
    .line 14
    invoke-interface {v1}, Lacji;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ldkl;

    .line 19
    .line 20
    iget-object v1, v1, Ldkl;->a:Ldle;

    .line 21
    .line 22
    instance-of v1, v1, Ldlb;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ldjy;->e()Ldkf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Ldke;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ldjs;->a()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Ldjy;->g()Ldli;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v4, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v1, v4, v5

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v3, v4, v1

    .line 49
    .line 50
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "OverlapDetectionEffect windowBounds: %s, overlapInsets: %s"

    .line 55
    .line 56
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "format(...)"

    .line 61
    .line 62
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Ldjs;->c:[I

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ldjy;->getLocationInWindow([I)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Ldjs;->d:Landroid/graphics/RectF;

    .line 71
    .line 72
    aget v7, v3, v5

    .line 73
    .line 74
    int-to-float v7, v7

    .line 75
    aget v3, v3, v1

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    invoke-virtual {v0}, Ldjy;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    int-to-float v9, v9

    .line 85
    add-float/2addr v8, v9

    .line 86
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    invoke-virtual {v0}, Ldjy;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    int-to-float v10, v10

    .line 93
    add-float/2addr v9, v10

    .line 94
    invoke-virtual {v6, v7, v3, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ldjs;->a()Landroid/graphics/RectF;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0}, Ldjy;->g()Ldli;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v3, v0}, Lfcd;->ae(Landroid/graphics/RectF;Ldli;)Ldli;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v6, v0}, Lfcd;->af(Landroid/graphics/RectF;Ldli;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Ldjs;->c(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ldjs;->d()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-array v0, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v6, v0, v5

    .line 127
    .line 128
    aput-object p0, v0, v1

    .line 129
    .line 130
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v0, "OverlapDetectionEffect childBounds: %s, isOverlapping: %s"

    .line 135
    .line 136
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void

    .line 144
    :cond_1
    new-instance v1, Lbpv;

    .line 145
    .line 146
    invoke-direct {v1, v0, p0, v2}, Lbpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    sget-object v0, Ldjs;->a:[Lacai;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ldjs;->e:Labzo;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Labzo;->b(Lacai;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Ldjs;->a:[Lacai;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ldjs;->e:Labzo;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldjs;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldjs;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
