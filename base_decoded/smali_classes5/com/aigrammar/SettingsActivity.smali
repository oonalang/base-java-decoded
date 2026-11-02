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

.field private fullTextAuto:Landroid/widget/Switch;

.field private fullTextScope:Landroid/widget/RadioButton;

.field private model:Landroid/widget/EditText;

.field private muted:I

.field private night:Z

.field private scope:Landroid/widget/RadioGroup;

.field private scopeHint:Landroid/widget/TextView;

.field private sentenceScope:Landroid/widget/RadioButton;

.field private status:Landroid/widget/TextView;

.field private stroke:I

.field private surface:I

.field private test:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/aigrammar/SettingsActivity;)Z
    .registers 1

    .line 26
    iget-boolean p0, p0, Lcom/aigrammar/SettingsActivity;->destroyed:Z

    return p0
.end method

.method static synthetic access$100(Lcom/aigrammar/SettingsActivity;)Landroid/widget/Button;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aigrammar/SettingsActivity;)I
    .registers 1

    .line 26
    iget p0, p0, Lcom/aigrammar/SettingsActivity;->accent:I

    return p0
.end method

.method static synthetic access$300(Lcom/aigrammar/SettingsActivity;)Landroid/widget/TextView;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/aigrammar/SettingsActivity;)I
    .registers 1

    .line 26
    iget p0, p0, Lcom/aigrammar/SettingsActivity;->error:I

    return p0
.end method

.method private actionButton(Ljava/lang/String;Z)Landroid/widget/Button;
    .registers 6

    .line 298
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 299
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 300
    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 301
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 302
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 303
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v1

    invoke-virtual {v0, v2, p1, v1, p1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 304
    const/16 v1, 0xe

    if-eqz p2, :cond_36

    .line 305
    iget p2, p0, Lcom/aigrammar/SettingsActivity;->accentText:I

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 306
    iget p2, p0, Lcom/aigrammar/SettingsActivity;->accent:I

    invoke-direct {p0, p2, v1, p1}, Lcom/aigrammar/SettingsActivity;->rounded(IIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_45

    .line 308
    :cond_36
    iget p1, p0, Lcom/aigrammar/SettingsActivity;->foreground:I

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 309
    iget p1, p0, Lcom/aigrammar/SettingsActivity;->surface:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, v1, p2}, Lcom/aigrammar/SettingsActivity;->rounded(IIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 311
    :goto_45
    return-object v0
.end method

.method private dp(I)I
    .registers 3

    .line 260
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

    .line 283
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 284
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 285
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 286
    iget v2, p0, Lcom/aigrammar/SettingsActivity;->foreground:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 287
    iget v2, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 288
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 289
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 290
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

    .line 291
    iget p2, p0, Lcom/aigrammar/SettingsActivity;->surface:I

    invoke-direct {p0, p2, p1, v1}, Lcom/aigrammar/SettingsActivity;->rounded(IIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 292
    if-eqz p3, :cond_43

    const/16 p1, 0x80

    goto :goto_45

    :cond_43
    const/high16 p1, 0x80000

    :goto_45
    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 294
    return-object v0
.end method

.method private readTheme()V
    .registers 3

    .line 235
    invoke-virtual {p0}, Lcom/aigrammar/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 237
    const/16 v1, 0x20

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, p0, Lcom/aigrammar/SettingsActivity;->night:Z

    .line 238
    iget-boolean v0, p0, Lcom/aigrammar/SettingsActivity;->night:Z

    if-eqz v0, :cond_41

    .line 239
    const v0, -0xf0ebe6

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->background:I

    .line 240
    const v0, -0xe5ded5

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->surface:I

    .line 241
    const v0, -0x150f09

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->foreground:I

    .line 242
    const v0, -0x655849

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    .line 243
    const v0, -0x601646

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->accent:I

    .line 244
    const v0, -0xf9dae6

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->accentText:I

    .line 245
    const/16 v0, -0x4b55

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->error:I

    .line 246
    const v0, 0x26ffffff

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->stroke:I

    goto :goto_63

    .line 248
    :cond_41
    const v0, -0x90705

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->background:I

    .line 249
    const/4 v0, -0x1

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->surface:I

    .line 250
    const v1, -0xe8dfd6

    iput v1, p0, Lcom/aigrammar/SettingsActivity;->foreground:I

    .line 251
    const v1, -0xa39586

    iput v1, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    .line 252
    const v1, -0xf185ae

    iput v1, p0, Lcom/aigrammar/SettingsActivity;->accent:I

    .line 253
    iput v0, p0, Lcom/aigrammar/SettingsActivity;->accentText:I

    .line 254
    const v0, -0x4cd9e2

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->error:I

    .line 255
    const/high16 v0, 0x14000000

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->stroke:I

    .line 257
    :goto_63
    return-void
.end method

.method private rounded(IIZ)Landroid/graphics/drawable/GradientDrawable;
    .registers 5

    .line 264
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 265
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 266
    invoke-direct {p0, p2}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 267
    if-eqz p3, :cond_20

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/aigrammar/SettingsActivity;->stroke:I

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 268
    :cond_20
    return-object v0
.end method

.method private save()V
    .registers 5

    .line 345
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v0, "gemini-3.5-flash-lite"

    .line 347
    :cond_16
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 348
    if-nez v1, :cond_1d

    return-void

    .line 349
    :cond_1d
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    .line 350
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "api_key"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 351
    const-string v2, "model"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 352
    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->selectedScope()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    if-eqz v1, :cond_53

    iget-object v1, p0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    .line 353
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v1, 0x1

    goto :goto_54

    :cond_53
    const/4 v1, 0x0

    :goto_54
    const-string v2, "full_text_auto"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 354
    return-void
.end method

.method private scopeOption(Ljava/lang/String;)Landroid/widget/RadioButton;
    .registers 6

    .line 315
    new-instance v0, Landroid/widget/RadioButton;

    invoke-direct {v0, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 316
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setId(I)V

    .line 317
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 318
    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 319
    iget p1, p0, Lcom/aigrammar/SettingsActivity;->foreground:I

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 320
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result p1

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 321
    new-instance p1, Landroid/content/res/ColorStateList;

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    new-array v2, v3, [I

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    iget v2, p0, Lcom/aigrammar/SettingsActivity;->accent:I

    iget v3, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 324
    return-object v0
.end method

.method private section(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 5

    .line 272
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 273
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    const/high16 p1, 0x41280000    # 10.5f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 275
    const p1, 0x3df5c28f    # 0.12f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 276
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 277
    iget p1, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 279
    return-object v0
.end method

.method private selectedScope()Ljava/lang/String;
    .registers 2

    .line 328
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->fullTextScope:Landroid/widget/RadioButton;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->fullTextScope:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "full_text"

    goto :goto_11

    :cond_f
    const-string v0, "sentence"

    :goto_11
    return-object v0
.end method

.method private updateScopeHint()V
    .registers 4

    .line 332
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->scopeHint:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 333
    :cond_5
    const-string v0, "full_text"

    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->selectedScope()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 334
    iget-object v1, p0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    if-eqz v0, :cond_19

    const/4 v2, 0x0

    goto :goto_1b

    :cond_19
    const/16 v2, 0x8

    :goto_1b
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setVisibility(I)V

    .line 335
    :cond_1e
    if-nez v0, :cond_28

    .line 336
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->scopeHint:Landroid/widget/TextView;

    const-string v1, "Check the current sentence automatically after you pause typing. This is the default."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_43

    .line 337
    :cond_28
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 338
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->scopeHint:Landroid/widget/TextView;

    const-string v1, "Check the whole field after a 1.5-second pause, including text after the cursor, up to 30,000 characters. You can also tap Check full text in the keyboard any time."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_43

    .line 340
    :cond_3c
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->scopeHint:Landroid/widget/TextView;

    const-string v1, "Edit the whole field, including text after the cursor, up to 30,000 characters. Tap Check full text in the keyboard when you are ready."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :goto_43
    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-aigrammar-SettingsActivity(Landroid/content/SharedPreferences;Landroid/widget/RadioGroup;I)V
    .registers 4

    .line 139
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "scope"

    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->selectedScope()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->updateScopeHint()V

    .line 141
    return-void
.end method

.method synthetic lambda$onCreate$1$com-aigrammar-SettingsActivity(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 143
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "full_text_auto"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->updateScopeHint()V

    .line 145
    return-void
.end method

.method synthetic lambda$onCreate$2$com-aigrammar-SettingsActivity(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 154
    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->save()V

    .line 155
    invoke-static {p2}, Lcom/aigrammar/GrammarClient;->setEnabled(Z)V

    .line 156
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    iget v0, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    if-eqz p2, :cond_14

    const-string p2, "AI Grammar is on"

    goto :goto_16

    :cond_14
    const-string p2, "AI Grammar is off"

    :goto_16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    return-void
.end method

.method synthetic lambda$onCreate$3$com-aigrammar-SettingsActivity(Landroid/view/View;)V
    .registers 3

    .line 168
    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->save()V

    .line 169
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    iget v0, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    const-string v0, "Saved"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method

.method synthetic lambda$onCreate$4$com-aigrammar-SettingsActivity(Landroid/view/View;)V
    .registers 3

    .line 189
    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->save()V

    .line 190
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 191
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    iget v0, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    const-string v0, "Testing\u2026"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    new-instance p1, Lcom/aigrammar/SettingsActivity$1;

    invoke-direct {p1, p0}, Lcom/aigrammar/SettingsActivity$1;-><init>(Lcom/aigrammar/SettingsActivity;)V

    const-string v0, "She go to school yesterday."

    invoke-static {v0, p1}, Lcom/aigrammar/GrammarClient;->request(Ljava/lang/String;Lcom/aigrammar/GrammarClient$Callback;)V

    .line 207
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 49
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/aigrammar/SettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 51
    invoke-static/range {p0 .. p0}, Lcom/aigrammar/GrammarClient;->init(Landroid/content/Context;)V

    .line 52
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 53
    if-nez v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/aigrammar/SettingsActivity;->finish()V

    return-void

    .line 54
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/aigrammar/SettingsActivity;->readTheme()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/aigrammar/SettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 57
    iget v3, v0, Lcom/aigrammar/SettingsActivity;->background:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 58
    iget v3, v0, Lcom/aigrammar/SettingsActivity;->background:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 59
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 61
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    iget v6, v0, Lcom/aigrammar/SettingsActivity;->background:I

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 64
    const/16 v6, 0x16

    invoke-direct {v0, v6}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v6

    .line 65
    const/16 v7, 0x14

    invoke-direct {v0, v7}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v7

    const/16 v8, 0x24

    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v8

    invoke-virtual {v4, v6, v7, v6, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 68
    const-string v7, "AI Grammar"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const/high16 v7, 0x41e00000    # 28.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    iget v7, v0, Lcom/aigrammar/SettingsActivity;->foreground:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 72
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    const-string v7, "Fix grammar, spelling and punctuation with Gemini. Your key stays in this app\'s private storage."

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    iget v8, v0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    const/4 v8, 0x3

    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 79
    const/4 v8, 0x6

    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v10

    const/16 v11, 0x12

    invoke-direct {v0, v11}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v10, v13, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 80
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    const-string v6, "GEMINI API KEY"

    invoke-direct {v0, v6}, Lcom/aigrammar/SettingsActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    .line 83
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    const-string v6, "api_key"

    const-string v10, ""

    invoke-interface {v1, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "Paste your key"

    invoke-direct {v0, v10, v6, v5}, Lcom/aigrammar/SettingsActivity;->field(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v6

    iput-object v6, v0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    .line 85
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    invoke-virtual {v6, v13}, Landroid/widget/EditText;->setSaveEnabled(Z)V

    .line 86
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 87
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    const/high16 v10, 0x1000000

    invoke-virtual {v6, v10}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 88
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    const-string v12, "Create a key at aistudio.google.com/apikey"

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    iget v14, v0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    const/4 v14, 0x2

    invoke-direct {v0, v14}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v15

    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v11

    invoke-direct {v0, v3}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v9

    invoke-virtual {v6, v15, v11, v13, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 95
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    const-string v6, "MODEL"

    invoke-direct {v0, v6}, Lcom/aigrammar/SettingsActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    .line 98
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    nop

    .line 100
    const-string v6, "model"

    const-string v9, "gemini-3.5-flash-lite"

    invoke-interface {v1, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-direct {v0, v9, v6, v13}, Lcom/aigrammar/SettingsActivity;->field(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v6

    iput-object v6, v0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    .line 101
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    const v9, 0x80001

    invoke-virtual {v6, v9}, Landroid/widget/EditText;->setInputType(I)V

    .line 102
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    invoke-virtual {v6, v10}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 103
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 106
    const-string v9, "Use the bare model ID, such as gemini-3.5-flash-lite."

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 108
    iget v9, v0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    invoke-direct {v0, v14}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v9

    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v10

    invoke-direct {v0, v3}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v11

    invoke-virtual {v6, v9, v10, v13, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 110
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    const-string v6, "WHAT TO CHECK"

    invoke-direct {v0, v6}, Lcom/aigrammar/SettingsActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    new-instance v6, Landroid/widget/RadioGroup;

    invoke-direct {v6, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/aigrammar/SettingsActivity;->scope:Landroid/widget/RadioGroup;

    .line 114
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->scope:Landroid/widget/RadioGroup;

    invoke-virtual {v6, v5}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 115
    const-string v6, "Sentence by sentence"

    invoke-direct {v0, v6}, Lcom/aigrammar/SettingsActivity;->scopeOption(Ljava/lang/String;)Landroid/widget/RadioButton;

    move-result-object v6

    iput-object v6, v0, Lcom/aigrammar/SettingsActivity;->sentenceScope:Landroid/widget/RadioButton;

    .line 116
    const-string v6, "Full text / essay"

    invoke-direct {v0, v6}, Lcom/aigrammar/SettingsActivity;->scopeOption(Ljava/lang/String;)Landroid/widget/RadioButton;

    move-result-object v6

    iput-object v6, v0, Lcom/aigrammar/SettingsActivity;->fullTextScope:Landroid/widget/RadioButton;

    .line 117
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->scope:Landroid/widget/RadioGroup;

    iget-object v9, v0, Lcom/aigrammar/SettingsActivity;->sentenceScope:Landroid/widget/RadioButton;

    new-instance v10, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v11, -0x1

    const/4 v15, -0x2

    invoke-direct {v10, v11, v15}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9, v10}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->scope:Landroid/widget/RadioGroup;

    iget-object v9, v0, Lcom/aigrammar/SettingsActivity;->fullTextScope:Landroid/widget/RadioButton;

    new-instance v10, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v10, v11, v15}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9, v10}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    const-string v6, "scope"

    const-string v9, "sentence"

    invoke-interface {v1, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "full_text"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 120
    iget-object v9, v0, Lcom/aigrammar/SettingsActivity;->scope:Landroid/widget/RadioGroup;

    if-eqz v6, :cond_19d

    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->fullTextScope:Landroid/widget/RadioButton;

    goto :goto_19f

    :cond_19d
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->sentenceScope:Landroid/widget/RadioButton;

    :goto_19f
    invoke-virtual {v6}, Landroid/widget/RadioButton;->getId()I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/widget/RadioGroup;->check(I)V

    .line 121
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->scope:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    new-instance v6, Landroid/widget/Switch;

    invoke-direct {v6, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    .line 124
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    const-string v9, "Check full text after a pause"

    invoke-virtual {v6, v9}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    invoke-virtual {v6, v7}, Landroid/widget/Switch;->setTextSize(F)V

    .line 126
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    iget v7, v0, Lcom/aigrammar/SettingsActivity;->foreground:I

    invoke-virtual {v6, v7}, Landroid/widget/Switch;->setTextColor(I)V

    .line 127
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    invoke-direct {v0, v14}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v7

    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v9

    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v8

    invoke-virtual {v6, v7, v9, v13, v8}, Landroid/widget/Switch;->setPadding(IIII)V

    .line 128
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    const-string v7, "full_text_auto"

    invoke-interface {v1, v7, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Switch;->setChecked(Z)V

    .line 129
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/aigrammar/SettingsActivity;->scopeHint:Landroid/widget/TextView;

    .line 132
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->scopeHint:Landroid/widget/TextView;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 133
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->scopeHint:Landroid/widget/TextView;

    iget v7, v0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->scopeHint:Landroid/widget/TextView;

    invoke-direct {v0, v14}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 135
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->scopeHint:Landroid/widget/TextView;

    invoke-direct {v0, v14}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v7

    const/4 v8, 0x4

    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v9

    const/16 v10, 0x12

    invoke-direct {v0, v10}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v11

    invoke-virtual {v6, v7, v9, v13, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/aigrammar/SettingsActivity;->updateScopeHint()V

    .line 137
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->scopeHint:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->scope:Landroid/widget/RadioGroup;

    new-instance v7, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0, v1}, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/aigrammar/SettingsActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v6, v7}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 142
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    new-instance v7, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0, v1}, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/aigrammar/SettingsActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v6, v7}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 147
    new-instance v1, Landroid/widget/Switch;

    invoke-direct {v1, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 148
    const-string v6, "Enable AI Grammar"

    invoke-virtual {v1, v6}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 149
    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v1, v6}, Landroid/widget/Switch;->setTextSize(F)V

    .line 150
    iget v6, v0, Lcom/aigrammar/SettingsActivity;->foreground:I

    invoke-virtual {v1, v6}, Landroid/widget/Switch;->setTextColor(I)V

    .line 151
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/Switch;->setChecked(Z)V

    .line 152
    invoke-direct {v0, v14}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v6

    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v7

    const/16 v9, 0xe

    invoke-direct {v0, v9}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v9

    invoke-virtual {v1, v6, v7, v13, v9}, Landroid/widget/Switch;->setPadding(IIII)V

    .line 153
    new-instance v6, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0}, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/aigrammar/SettingsActivity;)V

    invoke-virtual {v1, v6}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 159
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 163
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 164
    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v3

    const/16 v6, 0xc

    invoke-direct {v0, v6}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v6

    invoke-virtual {v1, v13, v3, v13, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 166
    const-string v3, "Save"

    invoke-direct {v0, v3, v13}, Lcom/aigrammar/SettingsActivity;->actionButton(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v3

    .line 167
    new-instance v6, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0}, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/aigrammar/SettingsActivity;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x30

    invoke-direct {v0, v7}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v6, v13, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    const-string v3, "Test connection"

    invoke-direct {v0, v3, v5}, Lcom/aigrammar/SettingsActivity;->actionButton(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v3

    iput-object v3, v0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    .line 175
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v6

    invoke-direct {v3, v13, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 176
    const/16 v6, 0xa

    invoke-direct {v0, v6}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v6

    invoke-virtual {v3, v6, v13, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 177
    iget-object v6, v0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    invoke-virtual {v1, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    .line 181
    iget-object v1, v0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 182
    iget-object v1, v0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    iget v3, v0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v1, v0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    invoke-direct {v0, v14}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 184
    iget-object v1, v0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v3

    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v6

    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v7

    const/16 v8, 0x12

    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v8

    invoke-virtual {v1, v3, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 185
    iget-object v1, v0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    const-string v3, "The test sends only: She go to school yesterday."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v1, v0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    iget-object v1, v0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    new-instance v3, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/aigrammar/SettingsActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 210
    const-string v3, "Sentence mode sends the current sentence after a short pause. Full text mode checks the whole field when you ask, with automatic checks available too. Password, email, URL and private-learning fields are skipped in both modes."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 212
    iget v3, v0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    invoke-direct {v0, v14}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 214
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-virtual {v1, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 218
    invoke-virtual {v1, v5}, Landroid/widget/ScrollView;->setFitsSystemWindows(Z)V

    .line 219
    iget v3, v0, Lcom/aigrammar/SettingsActivity;->background:I

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 220
    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 221
    invoke-virtual {v0, v1}, Lcom/aigrammar/SettingsActivity;->setContentView(Landroid/view/View;)V

    .line 224
    nop

    .line 225
    invoke-virtual {v2}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_35a

    .line 227
    nop

    .line 229
    iget-boolean v0, v0, Lcom/aigrammar/SettingsActivity;->night:Z

    const/16 v2, 0x18

    if-eqz v0, :cond_356

    goto :goto_357

    :cond_356
    move v13, v2

    :goto_357
    invoke-interface {v1, v13, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 232
    :cond_35a
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 364
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aigrammar/SettingsActivity;->destroyed:Z

    .line 365
    invoke-static {}, Lcom/aigrammar/GrammarClient;->cancelPending()V

    .line 366
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 367
    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 357
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->save()V

    .line 358
    :cond_b
    invoke-static {}, Lcom/aigrammar/GrammarClient;->cancelPending()V

    .line 359
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 360
    :cond_18
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 361
    return-void
.end method
