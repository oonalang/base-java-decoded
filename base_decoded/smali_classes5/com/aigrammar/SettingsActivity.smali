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

.method static synthetic access$000(Lcom/aigrammar/SettingsActivity;)Z
    .registers 1

    .line 23
    iget-boolean p0, p0, Lcom/aigrammar/SettingsActivity;->destroyed:Z

    return p0
.end method

.method static synthetic access$100(Lcom/aigrammar/SettingsActivity;)Landroid/widget/Button;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aigrammar/SettingsActivity;)I
    .registers 1

    .line 23
    iget p0, p0, Lcom/aigrammar/SettingsActivity;->accent:I

    return p0
.end method

.method static synthetic access$300(Lcom/aigrammar/SettingsActivity;)Landroid/widget/TextView;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/aigrammar/SettingsActivity;)I
    .registers 1

    .line 23
    iget p0, p0, Lcom/aigrammar/SettingsActivity;->error:I

    return p0
.end method

.method private actionButton(Ljava/lang/String;Z)Landroid/widget/Button;
    .registers 6

    .line 255
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 256
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 257
    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 258
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 259
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 260
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v1

    invoke-virtual {v0, v2, p1, v1, p1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 261
    const/16 v1, 0xe

    if-eqz p2, :cond_36

    .line 262
    iget p2, p0, Lcom/aigrammar/SettingsActivity;->accentText:I

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 263
    iget p2, p0, Lcom/aigrammar/SettingsActivity;->accent:I

    invoke-direct {p0, p2, v1, p1}, Lcom/aigrammar/SettingsActivity;->rounded(IIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_45

    .line 265
    :cond_36
    iget p1, p0, Lcom/aigrammar/SettingsActivity;->foreground:I

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 266
    iget p1, p0, Lcom/aigrammar/SettingsActivity;->surface:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, v1, p2}, Lcom/aigrammar/SettingsActivity;->rounded(IIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    :goto_45
    return-object v0
.end method

.method private dp(I)I
    .registers 3

    .line 217
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

    .line 240
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 241
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 242
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 243
    iget v2, p0, Lcom/aigrammar/SettingsActivity;->foreground:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 244
    iget v2, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 245
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 247
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

    .line 248
    iget p2, p0, Lcom/aigrammar/SettingsActivity;->surface:I

    invoke-direct {p0, p2, p1, v1}, Lcom/aigrammar/SettingsActivity;->rounded(IIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    if-eqz p3, :cond_43

    const/16 p1, 0x80

    goto :goto_45

    :cond_43
    const/high16 p1, 0x80000

    :goto_45
    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 251
    return-object v0
.end method

.method private readTheme()V
    .registers 3

    .line 192
    invoke-virtual {p0}, Lcom/aigrammar/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 194
    const/16 v1, 0x20

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, p0, Lcom/aigrammar/SettingsActivity;->night:Z

    .line 195
    iget-boolean v0, p0, Lcom/aigrammar/SettingsActivity;->night:Z

    if-eqz v0, :cond_41

    .line 196
    const v0, -0xf0ebe6

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->background:I

    .line 197
    const v0, -0xe5ded5

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->surface:I

    .line 198
    const v0, -0x150f09

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->foreground:I

    .line 199
    const v0, -0x655849

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    .line 200
    const v0, -0x601646

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->accent:I

    .line 201
    const v0, -0xf9dae6

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->accentText:I

    .line 202
    const/16 v0, -0x4b55

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->error:I

    .line 203
    const v0, 0x26ffffff

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->stroke:I

    goto :goto_63

    .line 205
    :cond_41
    const v0, -0x90705

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->background:I

    .line 206
    const/4 v0, -0x1

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->surface:I

    .line 207
    const v1, -0xe8dfd6

    iput v1, p0, Lcom/aigrammar/SettingsActivity;->foreground:I

    .line 208
    const v1, -0xa39586

    iput v1, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    .line 209
    const v1, -0xf185ae

    iput v1, p0, Lcom/aigrammar/SettingsActivity;->accent:I

    .line 210
    iput v0, p0, Lcom/aigrammar/SettingsActivity;->accentText:I

    .line 211
    const v0, -0x4cd9e2

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->error:I

    .line 212
    const/high16 v0, 0x14000000

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->stroke:I

    .line 214
    :goto_63
    return-void
.end method

.method private rounded(IIZ)Landroid/graphics/drawable/GradientDrawable;
    .registers 5

    .line 221
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 222
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 223
    invoke-direct {p0, p2}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 224
    if-eqz p3, :cond_20

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/aigrammar/SettingsActivity;->stroke:I

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 225
    :cond_20
    return-object v0
.end method

.method private save()V
    .registers 5

    .line 272
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v0, "gemini-3.5-flash-lite"

    .line 274
    :cond_16
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 275
    if-nez v1, :cond_1d

    return-void

    .line 276
    :cond_1d
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    .line 277
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "api_key"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 278
    const-string v2, "model"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 279
    return-void
.end method

.method private section(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 5

    .line 229
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 230
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    const/high16 p1, 0x41280000    # 10.5f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 232
    const p1, 0x3df5c28f    # 0.12f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 233
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 234
    iget p1, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 236
    return-object v0
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-aigrammar-SettingsActivity(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 111
    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->save()V

    .line 112
    invoke-static {p2}, Lcom/aigrammar/GrammarClient;->setEnabled(Z)V

    .line 113
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    iget v0, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    if-eqz p2, :cond_14

    const-string p2, "AI Grammar is on"

    goto :goto_16

    :cond_14
    const-string p2, "AI Grammar is off"

    :goto_16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method

.method synthetic lambda$onCreate$1$com-aigrammar-SettingsActivity(Landroid/view/View;)V
    .registers 3

    .line 125
    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->save()V

    .line 126
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    iget v0, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    const-string v0, "Saved"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method

.method synthetic lambda$onCreate$2$com-aigrammar-SettingsActivity(Landroid/view/View;)V
    .registers 3

    .line 146
    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->save()V

    .line 147
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 148
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    iget v0, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    const-string v0, "Testing\u2026"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    new-instance p1, Lcom/aigrammar/SettingsActivity$1;

    invoke-direct {p1, p0}, Lcom/aigrammar/SettingsActivity$1;-><init>(Lcom/aigrammar/SettingsActivity;)V

    const-string v0, "She go to school yesterday."

    invoke-static {v0, p1}, Lcom/aigrammar/GrammarClient;->request(Ljava/lang/String;Lcom/aigrammar/GrammarClient$Callback;)V

    .line 164
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 41
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/aigrammar/SettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 43
    invoke-static/range {p0 .. p0}, Lcom/aigrammar/GrammarClient;->init(Landroid/content/Context;)V

    .line 44
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 45
    if-nez v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/aigrammar/SettingsActivity;->finish()V

    return-void

    .line 46
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/aigrammar/SettingsActivity;->readTheme()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/aigrammar/SettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 49
    iget v3, v0, Lcom/aigrammar/SettingsActivity;->background:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50
    iget v3, v0, Lcom/aigrammar/SettingsActivity;->background:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 51
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 53
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    iget v6, v0, Lcom/aigrammar/SettingsActivity;->background:I

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 56
    const/16 v6, 0x16

    invoke-direct {v0, v6}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v6

    .line 57
    const/16 v7, 0x14

    invoke-direct {v0, v7}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v7

    const/16 v8, 0x24

    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v8

    invoke-virtual {v4, v6, v7, v6, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 59
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    const-string v7, "AI Grammar"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const/high16 v7, 0x41e00000    # 28.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    iget v7, v0, Lcom/aigrammar/SettingsActivity;->foreground:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 64
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    const-string v7, "Fix grammar, spelling and punctuation with Gemini. Your key stays in this app\'s private storage."

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    iget v7, v0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    const/4 v7, 0x3

    invoke-direct {v0, v7}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 71
    const/4 v7, 0x6

    invoke-direct {v0, v7}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v9

    const/16 v10, 0x12

    invoke-direct {v0, v10}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v9, v12, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 72
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    const-string v6, "GEMINI API KEY"

    invoke-direct {v0, v6}, Lcom/aigrammar/SettingsActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    .line 75
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    const-string v6, "api_key"

    const-string v9, ""

    invoke-interface {v1, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Paste your key"

    invoke-direct {v0, v9, v6, v5}, Lcom/aigrammar/SettingsActivity;->field(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v6

    iput-object v6, v0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    .line 77
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    invoke-virtual {v6, v12}, Landroid/widget/EditText;->setSaveEnabled(Z)V

    .line 78
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 79
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    const/high16 v9, 0x1000000

    invoke-virtual {v6, v9}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 80
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    const-string v11, "Create a key at aistudio.google.com/apikey"

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 85
    iget v13, v0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    const/4 v13, 0x2

    invoke-direct {v0, v13}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v14

    invoke-direct {v0, v7}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v15

    invoke-direct {v0, v3}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v10

    invoke-virtual {v6, v14, v15, v12, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 87
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    const-string v6, "MODEL"

    invoke-direct {v0, v6}, Lcom/aigrammar/SettingsActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    .line 90
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    nop

    .line 92
    const-string v6, "model"

    const-string v10, "gemini-3.5-flash-lite"

    invoke-interface {v1, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-direct {v0, v10, v1, v12}, Lcom/aigrammar/SettingsActivity;->field(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, v0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    .line 93
    iget-object v1, v0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    const v6, 0x80001

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 94
    iget-object v1, v0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    invoke-virtual {v1, v9}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 95
    iget-object v1, v0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 98
    const-string v6, "Use the bare model ID. The default is optimized for short corrections."

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100
    iget v6, v0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    invoke-direct {v0, v13}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v6

    invoke-direct {v0, v7}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v7

    invoke-direct {v0, v3}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v9

    invoke-virtual {v1, v6, v7, v12, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 102
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    new-instance v1, Landroid/widget/Switch;

    invoke-direct {v1, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 105
    const-string v6, "Enable AI Grammar"

    invoke-virtual {v1, v6}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v1, v6}, Landroid/widget/Switch;->setTextSize(F)V

    .line 107
    iget v6, v0, Lcom/aigrammar/SettingsActivity;->foreground:I

    invoke-virtual {v1, v6}, Landroid/widget/Switch;->setTextColor(I)V

    .line 108
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/Switch;->setChecked(Z)V

    .line 109
    invoke-direct {v0, v13}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v6

    const/4 v7, 0x4

    invoke-direct {v0, v7}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v9

    const/16 v10, 0xe

    invoke-direct {v0, v10}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v10

    invoke-virtual {v1, v6, v9, v12, v10}, Landroid/widget/Switch;->setPadding(IIII)V

    .line 110
    new-instance v6, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/aigrammar/SettingsActivity;)V

    invoke-virtual {v1, v6}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 116
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 121
    invoke-direct {v0, v7}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v3

    const/16 v6, 0xc

    invoke-direct {v0, v6}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v6

    invoke-virtual {v1, v12, v3, v12, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 123
    const-string v3, "Save"

    invoke-direct {v0, v3, v12}, Lcom/aigrammar/SettingsActivity;->actionButton(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v3

    .line 124
    new-instance v6, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0}, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/aigrammar/SettingsActivity;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x30

    invoke-direct {v0, v9}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v10

    invoke-direct {v6, v12, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    const-string v3, "Test connection"

    invoke-direct {v0, v3, v5}, Lcom/aigrammar/SettingsActivity;->actionButton(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v3

    iput-object v3, v0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    .line 132
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v6

    invoke-direct {v3, v12, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 133
    const/16 v6, 0xa

    invoke-direct {v0, v6}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v6

    invoke-virtual {v3, v6, v12, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 134
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    invoke-virtual {v1, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    .line 138
    iget-object v1, v0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 139
    iget-object v1, v0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    iget v3, v0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object v1, v0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    invoke-direct {v0, v13}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 141
    iget-object v1, v0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    invoke-direct {v0, v7}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v3

    invoke-direct {v0, v7}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v6

    invoke-direct {v0, v7}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v7

    const/16 v9, 0x12

    invoke-direct {v0, v9}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v9

    invoke-virtual {v1, v3, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 142
    iget-object v1, v0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    const-string v3, "The test sends only: She go to school yesterday."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, v0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    iget-object v1, v0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    new-instance v3, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/aigrammar/SettingsActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 167
    const-string v3, "Only the current sentence before the cursor is sent, and only after a short pause. Password, email, URL and private-learning fields are skipped."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 169
    iget v3, v0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    invoke-direct {v0, v13}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 171
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {v1, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 175
    invoke-virtual {v1, v5}, Landroid/widget/ScrollView;->setFitsSystemWindows(Z)V

    .line 176
    iget v3, v0, Lcom/aigrammar/SettingsActivity;->background:I

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 177
    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 178
    invoke-virtual {v0, v1}, Lcom/aigrammar/SettingsActivity;->setContentView(Landroid/view/View;)V

    .line 181
    nop

    .line 182
    invoke-virtual {v2}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_269

    .line 184
    nop

    .line 186
    iget-boolean v0, v0, Lcom/aigrammar/SettingsActivity;->night:Z

    const/16 v2, 0x18

    if-eqz v0, :cond_265

    goto :goto_266

    :cond_265
    move v12, v2

    :goto_266
    invoke-interface {v1, v12, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 189
    :cond_269
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aigrammar/SettingsActivity;->destroyed:Z

    .line 290
    invoke-static {}, Lcom/aigrammar/GrammarClient;->cancelPending()V

    .line 291
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 292
    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 282
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->save()V

    .line 283
    :cond_b
    invoke-static {}, Lcom/aigrammar/GrammarClient;->cancelPending()V

    .line 284
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 285
    :cond_18
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 286
    return-void
.end method
