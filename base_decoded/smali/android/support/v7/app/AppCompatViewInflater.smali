.class public Landroid/support/v7/app/AppCompatViewInflater;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/Class;

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[Ljava/lang/String;

.field private static final g:Lazb;


# instance fields
.field private final h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-class v2, Landroid/util/AttributeSet;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->a:[Ljava/lang/Class;

    .line 15
    .line 16
    const v0, 0x101026f

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->b:[I

    .line 24
    .line 25
    const v0, 0x1010580

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[I

    .line 33
    .line 34
    const v0, 0x101057c

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->d:[I

    .line 42
    .line 43
    const v0, 0x1010574

    .line 44
    .line 45
    .line 46
    filled-new-array {v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->e:[I

    .line 51
    .line 52
    const-string v0, "android.view."

    .line 53
    .line 54
    const-string v2, "android.webkit."

    .line 55
    .line 56
    const-string v3, "android.widget."

    .line 57
    .line 58
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lazb;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->g:Lazb;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Landroid/support/v7/app/AppCompatViewInflater;->h:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v7/app/AppCompatViewInflater;->g:Lazb;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p3, p2

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class p3, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p3, Landroid/support/v7/app/AppCompatViewInflater;->a:[Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p2, v1}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Landroid/support/v7/app/AppCompatViewInflater;->h:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-object p0

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private final m(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " asked to inflate view for <"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ">, but returned null"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Lgl;
    .locals 0

    .line 1
    new-instance p0, Lgl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Lgn;
    .locals 0

    .line 1
    new-instance p0, Lgn;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;)Lgo;
    .locals 0

    .line 1
    new-instance p0, Lgo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected d(Landroid/content/Context;Landroid/util/AttributeSet;)Lgp;
    .locals 0

    .line 1
    new-instance p0, Lgp;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected e(Landroid/content/Context;Landroid/util/AttributeSet;)Lgu;
    .locals 0

    .line 1
    new-instance p0, Lgu;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected f(Landroid/content/Context;Landroid/util/AttributeSet;)Lgx;
    .locals 0

    .line 1
    new-instance p0, Lgx;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected g(Landroid/content/Context;Landroid/util/AttributeSet;)Lha;
    .locals 0

    .line 1
    new-instance p0, Lha;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lha;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected h(Landroid/content/Context;Landroid/util/AttributeSet;)Lhv;
    .locals 0

    .line 1
    new-instance p0, Lhv;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected i(Landroid/content/Context;Landroid/util/AttributeSet;)Lhy;
    .locals 0

    .line 1
    new-instance p0, Lhy;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lhy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected j(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 1
    sget-object v0, Ldl;->y:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, p3, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v3, "AppCompatViewInflater"

    .line 16
    .line 17
    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 18
    .line 19
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v0, p2, Lob;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Lob;

    .line 33
    .line 34
    iget v0, v0, Lob;->a:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lob;

    .line 39
    .line 40
    invoke-direct {v0, p2, v2}, Lob;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, p2

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sparse-switch v2, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_0
    const-string v2, "Button"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lgn;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p0, v2, p1}, Landroid/support/v7/app/AppCompatViewInflater;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_1
    const-string v2, "EditText"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lgu;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p0, v2, p1}, Landroid/support/v7/app/AppCompatViewInflater;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :sswitch_2
    const-string v2, "CheckBox"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lgo;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {p0, v2, p1}, Landroid/support/v7/app/AppCompatViewInflater;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lgl;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {p0, v2, p1}, Landroid/support/v7/app/AppCompatViewInflater;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :sswitch_4
    const-string v2, "ImageView"

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    new-instance v2, Lgw;

    .line 131
    .line 132
    invoke-direct {v2, v0, p3}, Lgw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :sswitch_5
    const-string v2, "ToggleButton"

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Lhy;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {p0, v2, p1}, Landroid/support/v7/app/AppCompatViewInflater;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :sswitch_6
    const-string v2, "RadioButton"

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Lha;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {p0, v2, p1}, Landroid/support/v7/app/AppCompatViewInflater;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :sswitch_7
    const-string v2, "Spinner"

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    new-instance v2, Lhl;

    .line 180
    .line 181
    invoke-direct {v2, v0, p3}, Lhl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_8
    const-string v2, "SeekBar"

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    new-instance v2, Lhc;

    .line 194
    .line 195
    invoke-direct {v2, v0, p3}, Lhc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :sswitch_9
    const-string v2, "ImageButton"

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    new-instance v2, Lgv;

    .line 208
    .line 209
    invoke-direct {v2, v0, p3}, Lgv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :sswitch_a
    const-string v2, "TextView"

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Lhv;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {p0, v2, p1}, Landroid/support/v7/app/AppCompatViewInflater;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Lgx;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {p0, v2, p1}, Landroid/support/v7/app/AppCompatViewInflater;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :sswitch_c
    const-string v2, "CheckedTextView"

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    invoke-virtual {p0, v0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lgp;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {p0, v2, p1}, Landroid/support/v7/app/AppCompatViewInflater;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :sswitch_d
    const-string v2, "RatingBar"

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_3

    .line 268
    .line 269
    new-instance v2, Lhb;

    .line 270
    .line 271
    invoke-direct {v2, v0, p3}, Lhb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, p1, p3}, Landroid/support/v7/app/AppCompatViewInflater;->j(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_2
    if-nez v2, :cond_8

    .line 280
    .line 281
    if-eq p2, v0, :cond_8

    .line 282
    .line 283
    const-string p2, "view"

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    const/4 v2, 0x0

    .line 290
    if-eqz p2, :cond_4

    .line 291
    .line 292
    const-string p1, "class"

    .line 293
    .line 294
    invoke-interface {p3, v2, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :cond_4
    const/4 p2, 0x1

    .line 299
    :try_start_0
    iget-object v3, p0, Landroid/support/v7/app/AppCompatViewInflater;->h:[Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v0, v3, v1

    .line 302
    .line 303
    aput-object p3, v3, p2

    .line 304
    .line 305
    const/16 v4, 0x2e

    .line 306
    .line 307
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const/4 v5, -0x1

    .line 312
    if-ne v4, v5, :cond_7

    .line 313
    .line 314
    move v4, v1

    .line 315
    :goto_3
    const/4 v5, 0x3

    .line 316
    if-ge v4, v5, :cond_6

    .line 317
    .line 318
    sget-object v5, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/String;

    .line 319
    .line 320
    aget-object v5, v5, v4

    .line 321
    .line 322
    invoke-direct {p0, v0, p1, v5}, Landroid/support/v7/app/AppCompatViewInflater;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    if-eqz v5, :cond_5

    .line 327
    .line 328
    aput-object v2, v3, v1

    .line 329
    .line 330
    aput-object v2, v3, p2

    .line 331
    .line 332
    move-object v2, v5

    .line 333
    goto :goto_4

    .line 334
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_6
    aput-object v2, v3, v1

    .line 338
    .line 339
    aput-object v2, v3, p2

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_7
    :try_start_1
    invoke-direct {p0, v0, p1, v2}, Landroid/support/v7/app/AppCompatViewInflater;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    iget-object p0, p0, Landroid/support/v7/app/AppCompatViewInflater;->h:[Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v2, p0, v1

    .line 349
    .line 350
    aput-object v2, p0, p2

    .line 351
    .line 352
    move-object v2, p1

    .line 353
    goto :goto_4

    .line 354
    :catchall_0
    move-exception p1

    .line 355
    iget-object p0, p0, Landroid/support/v7/app/AppCompatViewInflater;->h:[Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v2, p0, v1

    .line 358
    .line 359
    aput-object v2, p0, p2

    .line 360
    .line 361
    throw p1

    .line 362
    :catch_0
    iget-object p0, p0, Landroid/support/v7/app/AppCompatViewInflater;->h:[Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v2, p0, v1

    .line 365
    .line 366
    aput-object v2, p0, p2

    .line 367
    .line 368
    :cond_8
    :goto_4
    if-eqz v2, :cond_10

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 375
    .line 376
    if-eqz p1, :cond_b

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_9

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_9
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->b:[I

    .line 386
    .line 387
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-eqz p1, :cond_a

    .line 396
    .line 397
    new-instance p2, Ldb;

    .line 398
    .line 399
    invoke-direct {p2, v2, p1}, Ldb;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    :cond_a
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 406
    .line 407
    .line 408
    :cond_b
    :goto_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    .line 410
    const/16 p1, 0x1c

    .line 411
    .line 412
    if-le p0, p1, :cond_c

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_c
    sget-object p0, Landroid/support/v7/app/AppCompatViewInflater;->c:[I

    .line 416
    .line 417
    invoke-virtual {v0, p3, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_d

    .line 426
    .line 427
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    invoke-static {v2, p1}, Lbni;->r(Landroid/view/View;Z)V

    .line 432
    .line 433
    .line 434
    :cond_d
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 435
    .line 436
    .line 437
    sget-object p0, Landroid/support/v7/app/AppCompatViewInflater;->d:[I

    .line 438
    .line 439
    invoke-virtual {v0, p3, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_e

    .line 448
    .line 449
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {v2, p1}, Lbni;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    :cond_e
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 457
    .line 458
    .line 459
    sget-object p0, Landroid/support/v7/app/AppCompatViewInflater;->e:[I

    .line 460
    .line 461
    invoke-virtual {v0, p3, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_f

    .line 470
    .line 471
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    invoke-static {v2, p1}, Lbni;->v(Landroid/view/View;Z)V

    .line 476
    .line 477
    .line 478
    :cond_f
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 479
    .line 480
    .line 481
    :cond_10
    :goto_6
    return-object v2

    .line 482
    nop

    .line 483
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch
.end method
