.class public final Lcom/aigrammar/SettingsActivity;
.super Landroid/app/Activity;
.source "SettingsActivity.java"


# instance fields
.field private accent:I

.field private accentText:I

.field private apiKey:Landroid/widget/EditText;

.field private background:I

.field private destroyed:Z

.field private error:I

.field private foreground:I

.field private model:Landroid/widget/EditText;

.field private muted:I

.field private night:Z

.field private status:Landroid/widget/TextView;

.field private stroke:I

.field private surface:I

.field private test:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/aigrammar/SettingsActivity;)Z
    .registers 1

    .line 28
    iget-boolean p0, p0, Lcom/aigrammar/SettingsActivity;->destroyed:Z

    return p0
.end method

.method static synthetic access$1(Lcom/aigrammar/SettingsActivity;)Landroid/widget/Button;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$2(Lcom/aigrammar/SettingsActivity;)Landroid/widget/TextView;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3(Lcom/aigrammar/SettingsActivity;)I
    .registers 1

    .line 35
    iget p0, p0, Lcom/aigrammar/SettingsActivity;->accent:I

    return p0
.end method

.method static synthetic access$4(Lcom/aigrammar/SettingsActivity;)I
    .registers 1

    .line 37
    iget p0, p0, Lcom/aigrammar/SettingsActivity;->error:I

    return p0
.end method

.method private actionButton(Ljava/lang/String;Z)Landroid/widget/Button;
    .registers 6

    .line 251
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 252
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 253
    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 254
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 255
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 256
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v1

    invoke-virtual {v0, v2, p1, v1, p1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 257
    const/16 v1, 0xe

    if-eqz p2, :cond_36

    .line 258
    iget p2, p0, Lcom/aigrammar/SettingsActivity;->accentText:I

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 259
    iget p2, p0, Lcom/aigrammar/SettingsActivity;->accent:I

    invoke-direct {p0, p2, v1, p1}, Lcom/aigrammar/SettingsActivity;->rounded(IIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260
    goto :goto_45

    .line 261
    :cond_36
    iget p1, p0, Lcom/aigrammar/SettingsActivity;->foreground:I

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 262
    iget p1, p0, Lcom/aigrammar/SettingsActivity;->surface:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, v1, p2}, Lcom/aigrammar/SettingsActivity;->rounded(IIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 264
    :goto_45
    return-object v0
.end method

.method private dp(I)I
    .registers 3

    .line 213
    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/aigrammar/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private field(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;
    .registers 9

    .line 236
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 237
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 238
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 239
    iget v2, p0, Lcom/aigrammar/SettingsActivity;->foreground:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 240
    iget v2, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 241
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 243
    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result p2

    const/16 v2, 0xc

    invoke-direct {p0, v2}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, p1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, p2, v3, v4, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 244
    iget p2, p0, Lcom/aigrammar/SettingsActivity;->surface:I

    invoke-direct {p0, p2, p1, v1}, Lcom/aigrammar/SettingsActivity;->rounded(IIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 245
    nop

    .line 246
    if-eqz p3, :cond_44

    const/16 p1, 0x80

    goto :goto_46

    :cond_44
    const/high16 p1, 0x80000

    :goto_46
    or-int/2addr p1, v1

    .line 245
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 247
    return-object v0
.end method

.method private readTheme()V
    .registers 3

    .line 188
    invoke-virtual {p0}, Lcom/aigrammar/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 189
    nop

    .line 188
    and-int/lit8 v0, v0, 0x30

    .line 190
    const/16 v1, 0x20

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iput-boolean v0, p0, Lcom/aigrammar/SettingsActivity;->night:Z

    .line 191
    iget-boolean v0, p0, Lcom/aigrammar/SettingsActivity;->night:Z

    if-eqz v0, :cond_42

    .line 192
    const v0, -0xf0ebe6

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->background:I

    .line 193
    const v0, -0xe5ded5

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->surface:I

    .line 194
    const v0, -0x150f09

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->foreground:I

    .line 195
    const v0, -0x655849

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    .line 196
    const v0, -0x601646

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->accent:I

    .line 197
    const v0, -0xf9dae6

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->accentText:I

    .line 198
    const/16 v0, -0x4b55

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->error:I

    .line 199
    const v0, 0x26ffffff

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->stroke:I

    .line 200
    goto :goto_64

    .line 201
    :cond_42
    const v0, -0x90705

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->background:I

    .line 202
    const/4 v0, -0x1

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->surface:I

    .line 203
    const v1, -0xe8dfd6

    iput v1, p0, Lcom/aigrammar/SettingsActivity;->foreground:I

    .line 204
    const v1, -0xa39586

    iput v1, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    .line 205
    const v1, -0xf185ae

    iput v1, p0, Lcom/aigrammar/SettingsActivity;->accent:I

    .line 206
    iput v0, p0, Lcom/aigrammar/SettingsActivity;->accentText:I

    .line 207
    const v0, -0x4cd9e2

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->error:I

    .line 208
    const/high16 v0, 0x14000000

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->stroke:I

    .line 210
    :goto_64
    return-void
.end method

.method private rounded(IIZ)Landroid/graphics/drawable/GradientDrawable;
    .registers 5

    .line 217
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 218
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 219
    invoke-direct {p0, p2}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 220
    if-eqz p3, :cond_20

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/aigrammar/SettingsActivity;->stroke:I

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 221
    :cond_20
    return-object v0
.end method

.method private save()V
    .registers 5

    .line 268
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v0, "gemini-3.5-flash-lite"

    .line 270
    :cond_16
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 271
    if-nez v1, :cond_1d

    return-void

    .line 272
    :cond_1d
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 273
    iget-object v2, p0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "api_key"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 274
    const-string v2, "model"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    return-void
.end method

.method private section(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 5

    .line 225
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    const/high16 p1, 0x41280000    # 10.5f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 228
    const p1, 0x3df5c28f    # 0.12f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 229
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 230
    iget p1, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 232
    return-object v0
.end method


# virtual methods
.method synthetic lambda$0$com-aigrammar-SettingsActivity(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 117
    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->save()V

    .line 118
    invoke-static {p2}, Lcom/aigrammar/GrammarClient;->setEnabled(Z)V

    .line 119
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    iget v0, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    if-eqz p2, :cond_14

    const-string p2, "AI Grammar is on"

    goto :goto_16

    :cond_14
    const-string p2, "AI Grammar is off"

    :goto_16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    return-void
.end method

.method synthetic lambda$1$com-aigrammar-SettingsActivity(Landroid/view/View;)V
    .registers 3

    .line 131
    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->save()V

    .line 132
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    iget v0, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    const-string v0, "Saved"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    return-void
.end method

.method synthetic lambda$2$com-aigrammar-SettingsActivity(Landroid/view/View;)V
    .registers 3

    .line 152
    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->save()V

    .line 153
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 154
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    iget v0, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    const-string v0, "Testing\u2026"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    new-instance p1, Lcom/aigrammar/SettingsActivity$1;

    invoke-direct {p1, p0}, Lcom/aigrammar/SettingsActivity$1;-><init>(Lcom/aigrammar/SettingsActivity;)V

    const-string v0, "She go to school yesterday."

    invoke-static {v0, p1}, Lcom/aigrammar/GrammarClient;->request(Ljava/lang/String;Lcom/aigrammar/GrammarClient$Callback;)V

    .line 170
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/aigrammar/SettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 43
    invoke-static {p0}, Lcom/aigrammar/GrammarClient;->init(Landroid/content/Context;)V

    .line 44
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 45
    if-nez p1, :cond_19

    invoke-virtual {p0}, Lcom/aigrammar/SettingsActivity;->finish()V

    return-void

    .line 46
    :cond_19
    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->readTheme()V

    .line 48
    invoke-virtual {p0}, Lcom/aigrammar/SettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/aigrammar/SettingsActivity;->background:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50
    iget v1, p0, Lcom/aigrammar/SettingsActivity;->background:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 51
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_47

    .line 53
    nop

    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 56
    iget-boolean v2, p0, Lcom/aigrammar/SettingsActivity;->night:Z

    const/16 v4, 0x18

    if-eqz v2, :cond_43

    move v2, v3

    goto :goto_44

    :cond_43
    move v2, v4

    .line 55
    :goto_44
    invoke-interface {v0, v2, v4}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 59
    :cond_47
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    iget v4, p0, Lcom/aigrammar/SettingsActivity;->background:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 62
    const/16 v4, 0x16

    invoke-direct {p0, v4}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v4

    .line 63
    const/16 v5, 0x14

    invoke-direct {p0, v5}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v5

    const/16 v6, 0x24

    invoke-direct {p0, v6}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v6

    invoke-virtual {v0, v4, v5, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 65
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    const-string v5, "AI Grammar"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const/high16 v5, 0x41e00000    # 28.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    iget v5, p0, Lcom/aigrammar/SettingsActivity;->foreground:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    const-string v5, "Fix grammar, spelling and punctuation with Gemini. Your key stays in this app\'s private storage."

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75
    iget v5, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    const/4 v5, 0x3

    invoke-direct {p0, v5}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 77
    const/4 v5, 0x6

    invoke-direct {p0, v5}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v7

    const/16 v8, 0x12

    invoke-direct {p0, v8}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v9

    invoke-virtual {v4, v3, v7, v3, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    const-string v4, "GEMINI API KEY"

    invoke-direct {p0, v4}, Lcom/aigrammar/SettingsActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    const-string v4, "api_key"

    const-string v7, ""

    invoke-interface {p1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Paste your key"

    invoke-direct {p0, v7, v4, v2}, Lcom/aigrammar/SettingsActivity;->field(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v4

    iput-object v4, p0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    .line 83
    iget-object v4, p0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSaveEnabled(Z)V

    .line 84
    iget-object v4, p0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 85
    iget-object v4, p0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    const/high16 v7, 0x1000000

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 86
    iget-object v4, p0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    const-string v9, "Create a key at aistudio.google.com/apikey"

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    iget v10, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    const/4 v10, 0x2

    invoke-direct {p0, v10}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v11

    invoke-direct {p0, v5}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v12

    invoke-direct {p0, v1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v13

    invoke-virtual {v4, v11, v12, v3, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    const-string v4, "MODEL"

    invoke-direct {p0, v4}, Lcom/aigrammar/SettingsActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    nop

    .line 98
    const-string v4, "model"

    const-string v11, "gemini-3.5-flash-lite"

    invoke-interface {p1, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-direct {p0, v11, p1, v3}, Lcom/aigrammar/SettingsActivity;->field(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    .line 99
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    const v4, 0x80001

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 100
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 101
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    const-string v4, "Use the bare model ID. The default is optimized for short corrections."

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    iget v4, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    invoke-direct {p0, v10}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v5}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v7

    invoke-virtual {p1, v4, v5, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    new-instance p1, Landroid/widget/Switch;

    invoke-direct {p1, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 111
    const-string v4, "Enable AI Grammar"

    invoke-virtual {p1, v4}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 112
    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {p1, v4}, Landroid/widget/Switch;->setTextSize(F)V

    .line 113
    iget v4, p0, Lcom/aigrammar/SettingsActivity;->foreground:I

    invoke-virtual {p1, v4}, Landroid/widget/Switch;->setTextColor(I)V

    .line 114
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 115
    invoke-direct {p0, v10}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-direct {p0, v5}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v7

    const/16 v11, 0xe

    invoke-direct {p0, v11}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v11

    invoke-virtual {p1, v4, v7, v3, v11}, Landroid/widget/Switch;->setPadding(IIII)V

    .line 116
    new-instance v4, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/aigrammar/SettingsActivity;)V

    invoke-virtual {p1, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 127
    invoke-direct {p0, v5}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v1

    const/16 v4, 0xc

    invoke-direct {p0, v4}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v4

    invoke-virtual {p1, v3, v1, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 129
    const-string v1, "Save"

    invoke-direct {p0, v1, v3}, Lcom/aigrammar/SettingsActivity;->actionButton(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v1

    .line 130
    new-instance v4, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/aigrammar/SettingsActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x30

    invoke-direct {p0, v7}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v11

    invoke-direct {v4, v3, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    const-string v1, "Test connection"

    invoke-direct {p0, v1, v2}, Lcom/aigrammar/SettingsActivity;->actionButton(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    .line 138
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v7}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v4

    invoke-direct {v1, v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 139
    const/16 v4, 0xa

    invoke-direct {p0, v4}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v4

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 140
    iget-object v3, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    invoke-virtual {p1, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    .line 144
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 145
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    iget v1, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    invoke-direct {p0, v10}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 147
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    invoke-direct {p0, v5}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, v5}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v5}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v8}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v5

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 148
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    const-string v1, "The test sends only: She go to school yesterday."

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    new-instance v1, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/aigrammar/SettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 173
    const-string v1, "Only the current sentence before the cursor is sent, and only after a short pause. Password, email, URL and private-learning fields are skipped."

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 175
    iget v1, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    invoke-direct {p0, v10}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 177
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 181
    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setFitsSystemWindows(Z)V

    .line 182
    iget v1, p0, Lcom/aigrammar/SettingsActivity;->background:I

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 184
    invoke-virtual {p0, p1}, Lcom/aigrammar/SettingsActivity;->setContentView(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aigrammar/SettingsActivity;->destroyed:Z

    .line 286
    invoke-static {}, Lcom/aigrammar/GrammarClient;->cancelPending()V

    .line 287
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 288
    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 278
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->save()V

    .line 279
    :cond_b
    invoke-static {}, Lcom/aigrammar/GrammarClient;->cancelPending()V

    .line 280
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 281
    :cond_18
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 282
    return-void
.end method
