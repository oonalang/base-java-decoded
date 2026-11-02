.class public final Lcsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsh;


# static fields
.field public static final a:Lcsi;

.field public static final b:Lcsi;

.field public static final c:Lcsi;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcsi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcsi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcsi;->c:Lcsi;

    .line 8
    .line 9
    new-instance v0, Lcsi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcsi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcsi;->b:Lcsi;

    .line 16
    .line 17
    new-instance v0, Lcsi;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcsi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcsi;->a:Lcsi;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcsi;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcsf;)Lcrd;
    .locals 1

    .line 1
    iget p0, p0, Lcsi;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcbg;->i(Landroid/app/Activity;Lcsf;)Lcrd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lcbg;->i(Landroid/app/Activity;Lcsf;)Lcrd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "activity"

    .line 19
    .line 20
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcbg;->i(Landroid/app/Activity;Lcsf;)Lcrd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lcsf;)Lcrd;
    .locals 4

    .line 1
    iget p0, p0, Lcsi;->d:I

    .line 2
    .line 3
    const-string v0, "getBounds(...)"

    .line 4
    .line 5
    const-class v1, Landroid/view/WindowManager;

    .line 6
    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p0, v3, :cond_5

    .line 13
    .line 14
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p0, p1

    .line 21
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    instance-of v0, p0, Landroid/app/Activity;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p0, Landroid/app/Application;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "getBaseContext(...)"

    .line 51
    .line 52
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p0, p1

    .line 57
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p0, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {p0, p2}, Lcbg;->i(Landroid/app/Activity;Lcsf;)Lcrd;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    instance-of v0, p0, Landroid/inputmethodservice/InputMethodService;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    instance-of p0, p0, Landroid/app/Application;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "Must provide a UiContext or Application Context"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    :goto_1
    const-string p0, "window"

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 92
    .line 93
    invoke-static {p0, v0}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p0, Landroid/view/WindowManager;

    .line 97
    .line 98
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "getDefaultDisplay(...)"

    .line 103
    .line 104
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcbg;->f(Landroid/view/Display;)Landroid/graphics/Point;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lcrd;

    .line 122
    .line 123
    invoke-interface {p2, p1}, Lcsf;->a(Landroid/content/Context;)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-direct {p0, v0, p1}, Lcrd;-><init>(Landroid/graphics/Rect;F)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Landroid/view/WindowManager;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 149
    .line 150
    new-instance p2, Lcrd;

    .line 151
    .line 152
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, p0, p1}, Lcrd;-><init>(Landroid/graphics/Rect;F)V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_6
    invoke-static {p1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Landroid/view/WindowManager;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Landroid/view/WindowManager;

    .line 192
    .line 193
    :goto_2
    new-instance p1, Lcrd;

    .line 194
    .line 195
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-direct {p1, p2, p0}, Lcrd;-><init>(Landroid/graphics/Rect;F)V

    .line 215
    .line 216
    .line 217
    return-object p1
.end method

.method public final c(Landroid/view/WindowMetrics;F)Lcrd;
    .locals 3

    .line 1
    iget p0, p0, Lcsi;->d:I

    .line 2
    .line 3
    const-string v0, "getBounds(...)"

    .line 4
    .line 5
    const-string v1, "windowMetrics"

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcrd;

    .line 16
    .line 17
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcrd;-><init>(Landroid/graphics/Rect;F)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p1, "translateWindowMetrics not available before API30"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcrd;

    .line 43
    .line 44
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, p2, p1}, Lcrd;-><init>(Landroid/graphics/Rect;F)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
