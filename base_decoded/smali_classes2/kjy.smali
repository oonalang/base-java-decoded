.class public final Lkjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/Html$TagHandler;


# static fields
.field public static final synthetic a:I

.field private static final b:Lwnw;

.field private static final c:Lwfy;

.field private static final d:Lwfy;

.field private static final e:Lwfy;

.field private static final f:Lvzn;


# instance fields
.field private final g:Labto;

.field private final h:Lwfy;

.field private final i:Lwfy;

.field private final j:Z

.field private final k:Labke;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/utils/StyledTextTagHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkjy;->b:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lwfu;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0b2a27

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "voice"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0b2a40

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "promo"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0b2a15

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "accented"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f0b2a48

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "multilangsettingslink"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v2}, Lwfu;->f(Z)Lwfy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lkjy;->c:Lwfy;

    .line 69
    .line 70
    new-instance v0, Lwfu;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Litr;

    .line 76
    .line 77
    const/16 v4, 0x10

    .line 78
    .line 79
    invoke-direct {v3, v4}, Litr;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v4, "helpcenterlink"

    .line 83
    .line 84
    invoke-virtual {v0, v4, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lwfu;->f(Z)Lwfy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lkjy;->d:Lwfy;

    .line 92
    .line 93
    new-instance v0, Lwfu;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljni;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Ljni;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "assistantsettings"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljni;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    invoke-direct {v1, v3}, Ljni;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v3, "androidsettings"

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lwfu;->f(Z)Lwfy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lkjy;->e:Lwfy;

    .line 124
    .line 125
    const/16 v0, 0x2d

    .line 126
    .line 127
    invoke-static {v0}, Lvzn;->b(C)Lvzn;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lvzn;->h()Lvzn;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lvzn;->a()Lvzn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lkjy;->f:Lvzn;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Labto;Lwfy;Lwfy;Labke;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjy;->g:Labto;

    .line 5
    .line 6
    iput-object p2, p0, Lkjy;->h:Lwfy;

    .line 7
    .line 8
    iput-object p3, p0, Lkjy;->i:Lwfy;

    .line 9
    .line 10
    iput-object p4, p0, Lkjy;->k:Labke;

    .line 11
    .line 12
    iput-boolean p5, p0, Lkjy;->j:Z

    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;)Lkjy;
    .locals 2

    .line 1
    sget-object v0, Lkjy;->c:Lwfy;

    .line 2
    .line 3
    sget-object v1, Lkjy;->d:Lwfy;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lkjy;->d(Landroid/content/Context;Lwfy;Lwfy;)Lkjy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lwfy;)Lkjy;
    .locals 2

    .line 1
    new-instance v0, Lwfu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkjy;->d:Lwfy;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwfu;->l(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lwfu;->l(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Lwfu;->f(Z)Lwfy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lkjy;->c:Lwfy;

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lkjy;->d(Landroid/content/Context;Lwfy;Lwfy;)Lkjy;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static d(Landroid/content/Context;Lwfy;Lwfy;)Lkjy;
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0801

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lwfu;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v1, v3}, Lwfu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lwfy;->e()Lwgz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lwgz;->k()Lwmh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "of"

    .line 32
    .line 33
    const-string v5, "com/google/android/apps/inputmethod/libs/universaldictation/utils/StyledTextTagHandler"

    .line 34
    .line 35
    const-string v6, "StyledTextTagHandler.java"

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/TextView;

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    sget-object v3, Lkjy;->b:Lwnw;

    .line 70
    .line 71
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lwnt;

    .line 76
    .line 77
    const/16 v8, 0x76

    .line 78
    .line 79
    invoke-interface {v3, v5, v4, v8, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lwnt;

    .line 84
    .line 85
    const-string v4, "Missing view element to theme tag %s [SDG]"

    .line 86
    .line 87
    invoke-interface {v3, v4, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v4, Lsj;

    .line 92
    .line 93
    const/4 v5, 0x7

    .line 94
    invoke-direct {v4, v3, v5}, Lsj;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const p1, 0x7f0b2a36

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    sget-object p1, Lkjy;->b:Lwnw;

    .line 113
    .line 114
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lwnt;

    .line 119
    .line 120
    const/16 v3, 0x7f

    .line 121
    .line 122
    invoke-interface {p1, v5, v4, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lwnt;

    .line 127
    .line 128
    const-string v3, "Missing link view element [SDG]"

    .line 129
    .line 130
    invoke-interface {p1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v2, Lsj;

    .line 135
    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    invoke-direct {v2, p1, v3}, Lsj;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    move-object v5, v2

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v8, Labke;

    .line 147
    .line 148
    invoke-direct {v8, p0}, Labke;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const p0, 0x7f0b2a3f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Landroid/widget/TextView;

    .line 159
    .line 160
    const p1, 0x7f0b2a15

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const/4 v0, 0x1

    .line 186
    if-ne p0, p1, :cond_3

    .line 187
    .line 188
    move v9, v0

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const/4 p0, 0x0

    .line 191
    move v9, p0

    .line 192
    :goto_2
    new-instance v4, Lkjy;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lwfu;->f(Z)Lwfy;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v7, p2

    .line 199
    invoke-direct/range {v4 .. v9}, Lkjy;-><init>(Labto;Lwfy;Lwfy;Labke;Z)V

    .line 200
    .line 201
    .line 202
    return-object v4
.end method

.method private static e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lkjy;->b:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x110

    .line 10
    .line 11
    const-string v2, "StyledTextTagHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/universaldictation/utils/StyledTextTagHandler"

    .line 14
    .line 15
    const-string v4, "reportMismatchedTag"

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string v1, "<"

    .line 30
    .line 31
    const-string v2, ">"

    .line 32
    .line 33
    invoke-static {p2, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p2, "nothing"

    .line 39
    .line 40
    :goto_0
    const-string v1, "Unable to find matching start for closing tag, </%s> at position %s -  found %s [SDG]"

    .line 41
    .line 42
    invoke-interface {v0, v1, p0, p1, p2}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "<html>%s</html>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 9

    .line 1
    iget-object p4, p0, Lkjy;->h:Lwfy;

    .line 2
    .line 3
    invoke-virtual {p4, p2}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Labto;

    .line 8
    .line 9
    sget-object v0, Lkjy;->f:Lvzn;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkjy;->i:Lwfy;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-le v4, v2, :cond_1

    .line 36
    .line 37
    sget-object v4, Lkjy;->e:Lwfy;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object p4, p0, Lkjy;->g:Labto;

    .line 50
    .line 51
    :cond_1
    const-string v4, "genaicommand"

    .line 52
    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance p1, Lkjx;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lkjx;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 p2, 0x11

    .line 75
    .line 76
    invoke-interface {p3, p1, p0, p0, p2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-class v5, Lkjx;

    .line 85
    .line 86
    invoke-interface {p3, v3, p1, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, [Lkjx;

    .line 91
    .line 92
    array-length v6, v5

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    invoke-static {p2, p1, p0}, Lkjy;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 101
    .line 102
    aget-object v5, v5, v6

    .line 103
    .line 104
    iget-object v6, v5, Lkjx;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_5

    .line 113
    .line 114
    invoke-static {p2, p1, v6}, Lkjy;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-interface {p3, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-interface {p3, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v5, "voice"

    .line 126
    .line 127
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    iget-object v5, p0, Lkjy;->k:Labke;

    .line 134
    .line 135
    invoke-interface {p3, v6, p1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-array v8, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v7, v8, v3

    .line 142
    .line 143
    iget-object v5, v5, Labke;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Landroid/content/res/Resources;

    .line 146
    .line 147
    const v7, 0x7f14166f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {p3, v6, p1, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    add-int/2addr p1, v6

    .line 162
    :cond_6
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/16 v5, 0x21

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    sget-object p0, Lkjy;->b:Lwnw;

    .line 171
    .line 172
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lwnt;

    .line 177
    .line 178
    const/16 p2, 0xde

    .line 179
    .line 180
    const-string p4, "StyledTextTagHandler.java"

    .line 181
    .line 182
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/utils/StyledTextTagHandler"

    .line 183
    .line 184
    const-string v1, "handleTag"

    .line 185
    .line 186
    invoke-interface {p0, v0, v1, p2, p4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lwnt;

    .line 191
    .line 192
    const-string p2, "handleTag: Applying GenAI command span [%d, %d)"

    .line 193
    .line 194
    invoke-interface {p0, p2, v6, p1}, Lwnt;->z(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 198
    .line 199
    const/4 p1, 0x3

    .line 200
    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-interface {p3, p0, v3, p1, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    if-eqz v1, :cond_8

    .line 212
    .line 213
    new-instance v4, Lkjw;

    .line 214
    .line 215
    invoke-direct {v4, v1}, Lkjw;-><init>(Ljava/util/function/Consumer;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p3, v4, v6, p1, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    :cond_8
    const-string v1, "accented"

    .line 222
    .line 223
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_9

    .line 228
    .line 229
    iget-boolean p0, p0, Lkjy;->j:Z

    .line 230
    .line 231
    if-eqz p0, :cond_9

    .line 232
    .line 233
    new-instance p0, Landroid/text/style/UnderlineSpan;

    .line 234
    .line 235
    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {p3, p0, v6, p1, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-le p0, v2, :cond_a

    .line 246
    .line 247
    sget-object p0, Lkjy;->e:Lwfy;

    .line 248
    .line 249
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p0, p2}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/BiConsumer;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-eqz p0, :cond_a

    .line 262
    .line 263
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Ljava/lang/String;

    .line 268
    .line 269
    new-instance v0, Lkjv;

    .line 270
    .line 271
    invoke-direct {v0, p0, p2}, Lkjv;-><init>(Ljava/util/function/BiConsumer;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance p0, Lkjw;

    .line 275
    .line 276
    invoke-direct {p0, v0}, Lkjw;-><init>(Ljava/util/function/Consumer;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p3, p0, v6, p1, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 280
    .line 281
    .line 282
    :cond_a
    if-eqz p4, :cond_b

    .line 283
    .line 284
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 285
    .line 286
    invoke-interface {p4}, Labto;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    invoke-direct {p0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p3, p0, v6, p1, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 300
    .line 301
    .line 302
    :cond_b
    :goto_0
    return-void
.end method
