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

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/aigrammar/SettingsActivity;)Z
    .registers 1

    .line 25
    iget-boolean p0, p0, Lcom/aigrammar/SettingsActivity;->destroyed:Z

    return p0
.end method

.method static synthetic access$100(Lcom/aigrammar/SettingsActivity;)Landroid/widget/Button;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aigrammar/SettingsActivity;)I
    .registers 1

    .line 25
    iget p0, p0, Lcom/aigrammar/SettingsActivity;->accent:I

    return p0
.end method

.method static synthetic access$300(Lcom/aigrammar/SettingsActivity;)Landroid/widget/TextView;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/aigrammar/SettingsActivity;)I
    .registers 1

    .line 25
    iget p0, p0, Lcom/aigrammar/SettingsActivity;->error:I

    return p0
.end method

.method private actionButton(Ljava/lang/String;Z)Landroid/widget/Button;
    .registers 4

    .line 320
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 321
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 322
    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setGravity(I)V

    .line 323
    invoke-static {v0, p2}, Lcom/aigrammar/BrutalUi;->action(Landroid/widget/Button;Z)V

    .line 324
    return-object v0
.end method

.method private dp(I)I
    .registers 3

    .line 283
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
    .registers 8

    .line 298
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 299
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 300
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 301
    iget v2, p0, Lcom/aigrammar/SettingsActivity;->foreground:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 302
    iget v2, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 303
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 304
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 305
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 306
    iget p1, p0, Lcom/aigrammar/SettingsActivity;->surface:I

    iget p2, p0, Lcom/aigrammar/SettingsActivity;->foreground:I

    invoke-static {p0, p1, p2}, Lcom/aigrammar/BrutalUi;->panel(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 307
    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result p2

    invoke-direct {p0, p1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result p1

    const/16 v2, 0x12

    invoke-direct {p0, v2}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, p2, p1, v3, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 308
    const/16 p1, 0x38

    invoke-direct {p0, p1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinHeight(I)V

    .line 309
    iget p1, p0, Lcom/aigrammar/SettingsActivity;->accent:I

    const p2, 0xffffff

    and-int/2addr p1, p2

    const/high16 p2, 0x55000000

    or-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 310
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 311
    iget p2, p0, Lcom/aigrammar/SettingsActivity;->accent:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result p2

    const/16 v2, 0x16

    invoke-direct {p0, v2}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 312
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    if-eqz p3, :cond_79

    const/16 p1, 0x80

    goto :goto_7b

    :cond_79
    const/high16 p1, 0x80000

    :goto_7b
    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 315
    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/aigrammar/BrutalUi;->type(Landroid/widget/TextView;ZZ)V

    .line 316
    return-object v0
.end method

.method private readTheme()V
    .registers 3

    .line 258
    invoke-virtual {p0}, Lcom/aigrammar/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 260
    const/16 v1, 0x20

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, p0, Lcom/aigrammar/SettingsActivity;->night:Z

    .line 261
    iget-boolean v0, p0, Lcom/aigrammar/SettingsActivity;->night:Z

    if-eqz v0, :cond_40

    .line 262
    const v0, -0xf0ebe6

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->background:I

    .line 263
    const v0, -0xe5ded5

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->surface:I

    .line 264
    const v0, -0x150f09

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->foreground:I

    .line 265
    const v0, -0x655849

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    .line 266
    const v0, -0x601646

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->accent:I

    .line 267
    const v0, -0xf9dae6

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->accentText:I

    .line 268
    const/16 v0, -0x4b55

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->error:I

    .line 269
    iget v0, p0, Lcom/aigrammar/SettingsActivity;->foreground:I

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->stroke:I

    goto :goto_62

    .line 271
    :cond_40
    const v0, -0x90705

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->background:I

    .line 272
    const/4 v0, -0x1

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->surface:I

    .line 273
    const v1, -0xe8dfd6

    iput v1, p0, Lcom/aigrammar/SettingsActivity;->foreground:I

    .line 274
    const v1, -0xa39586

    iput v1, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    .line 275
    const v1, -0xf185ae

    iput v1, p0, Lcom/aigrammar/SettingsActivity;->accent:I

    .line 276
    iput v0, p0, Lcom/aigrammar/SettingsActivity;->accentText:I

    .line 277
    const v0, -0x4cd9e2

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->error:I

    .line 278
    iget v0, p0, Lcom/aigrammar/SettingsActivity;->foreground:I

    iput v0, p0, Lcom/aigrammar/SettingsActivity;->stroke:I

    .line 280
    :goto_62
    return-void
.end method

.method private save()V
    .registers 5

    .line 354
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v0, "gemini-3.5-flash-lite"

    .line 356
    :cond_16
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 357
    if-nez v1, :cond_1d

    return-void

    .line 358
    :cond_1d
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    .line 359
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "api_key"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 360
    const-string v2, "model"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 361
    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->selectedScope()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    if-eqz v1, :cond_53

    iget-object v1, p0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    .line 362
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

    .line 363
    return-void
.end method

.method private scopeOption(Ljava/lang/String;)Landroid/widget/RadioButton;
    .registers 4

    .line 328
    new-instance v0, Landroid/widget/RadioButton;

    invoke-direct {v0, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 329
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setId(I)V

    .line 330
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 331
    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 332
    invoke-static {v0}, Lcom/aigrammar/BrutalUi;->choice(Landroid/widget/RadioButton;)V

    .line 333
    return-object v0
.end method

.method private section(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 5

    .line 287
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 288
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    const/high16 p1, 0x41280000    # 10.5f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 290
    const p1, 0x3df5c28f    # 0.12f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 291
    const/4 p1, 0x1

    invoke-static {v0, p1, p1}, Lcom/aigrammar/BrutalUi;->type(Landroid/widget/TextView;ZZ)V

    .line 292
    iget p1, p0, Lcom/aigrammar/SettingsActivity;->accent:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result p1

    const/16 v1, 0x9

    invoke-direct {p0, v1}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 294
    return-object v0
.end method

.method private selectedScope()Ljava/lang/String;
    .registers 2

    .line 337
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

    .line 341
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->scopeHint:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 342
    :cond_5
    const-string v0, "full_text"

    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->selectedScope()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 343
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

    .line 344
    :cond_1e
    if-nez v0, :cond_28

    .line 345
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->scopeHint:Landroid/widget/TextView;

    const-string v1, "Check the current sentence automatically after you pause typing. This is the default."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_43

    .line 346
    :cond_28
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 347
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->scopeHint:Landroid/widget/TextView;

    const-string v1, "Check the whole field after a 1.5-second pause, including text after the cursor, up to 30,000 characters. You can also tap Check full text in the keyboard any time."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_43

    .line 349
    :cond_3c
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->scopeHint:Landroid/widget/TextView;

    const-string v1, "Edit the whole field, including text after the cursor, up to 30,000 characters. Tap Check full text in the keyboard when you are ready."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    :goto_43
    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-aigrammar-SettingsActivity(Landroid/content/SharedPreferences;Landroid/widget/RadioGroup;I)V
    .registers 4

    .line 158
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "scope"

    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->selectedScope()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->updateScopeHint()V

    .line 160
    return-void
.end method

.method synthetic lambda$onCreate$1$com-aigrammar-SettingsActivity(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 162
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "full_text_auto"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->updateScopeHint()V

    .line 164
    return-void
.end method

.method synthetic lambda$onCreate$2$com-aigrammar-SettingsActivity(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 173
    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->save()V

    .line 174
    invoke-static {p2}, Lcom/aigrammar/GrammarClient;->setEnabled(Z)V

    .line 175
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    iget v0, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    if-eqz p2, :cond_14

    const-string p2, "AI Grammar is on"

    goto :goto_16

    :cond_14
    const-string p2, "AI Grammar is off"

    :goto_16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    return-void
.end method

.method synthetic lambda$onCreate$3$com-aigrammar-SettingsActivity(Landroid/view/View;)V
    .registers 3

    .line 188
    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->save()V

    .line 189
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    iget v0, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    const-string v0, "Saved"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    return-void
.end method

.method synthetic lambda$onCreate$4$com-aigrammar-SettingsActivity(Landroid/view/View;)V
    .registers 3

    .line 210
    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->save()V

    .line 211
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 212
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    iget v0, p0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    const-string v0, "Testing\u2026"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    new-instance p1, Lcom/aigrammar/SettingsActivity$1;

    invoke-direct {p1, p0}, Lcom/aigrammar/SettingsActivity$1;-><init>(Lcom/aigrammar/SettingsActivity;)V

    const-string v0, "She go to school yesterday."

    invoke-static {v0, p1}, Lcom/aigrammar/GrammarClient;->request(Ljava/lang/String;Lcom/aigrammar/GrammarClient$Callback;)V

    .line 228
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 48
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/aigrammar/SettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 50
    invoke-static/range {p0 .. p0}, Lcom/aigrammar/GrammarClient;->init(Landroid/content/Context;)V

    .line 51
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 52
    if-nez v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/aigrammar/SettingsActivity;->finish()V

    return-void

    .line 53
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/aigrammar/SettingsActivity;->readTheme()V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/aigrammar/SettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 56
    iget v3, v0, Lcom/aigrammar/SettingsActivity;->background:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 57
    iget v3, v0, Lcom/aigrammar/SettingsActivity;->background:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 58
    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 61
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 64
    iget v5, v0, Lcom/aigrammar/SettingsActivity;->background:I

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 65
    const/16 v5, 0x14

    invoke-direct {v0, v5}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v6

    .line 66
    invoke-direct {v0, v5}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v5

    const/16 v7, 0x24

    invoke-direct {v0, v7}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v7

    invoke-virtual {v3, v6, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 68
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 69
    const-string v6, "AI GRAMMAR"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    iget v6, v0, Lcom/aigrammar/SettingsActivity;->foreground:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Lcom/aigrammar/BrutalUi;->type(Landroid/widget/TextView;ZZ)V

    .line 73
    const v7, -0x43333333    # -0.025f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 74
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 77
    iget v7, v0, Lcom/aigrammar/SettingsActivity;->accent:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x30

    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v8

    const/4 v9, 0x4

    invoke-direct {v0, v9}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v10

    invoke-direct {v7, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    const/16 v8, 0xa

    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v10

    const/4 v11, 0x6

    invoke-direct {v0, v11}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v12

    invoke-virtual {v7, v6, v10, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 80
    invoke-virtual {v3, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    const-string v7, "Your voice. Clearer words."

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 85
    iget v10, v0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    const/4 v10, 0x3

    invoke-direct {v0, v10}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v10

    int-to-float v10, v10

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v5, v10, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 87
    invoke-direct {v0, v11}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v10

    const/16 v13, 0x12

    invoke-direct {v0, v13}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v14

    invoke-virtual {v5, v6, v10, v6, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 88
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v10, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    const/16 v13, 0xe

    invoke-direct {v0, v13}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v9

    invoke-virtual {v10, v6, v6, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 94
    invoke-virtual {v3, v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    const-string v9, "01 / GEMINI API KEY"

    invoke-direct {v0, v9}, Lcom/aigrammar/SettingsActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v9

    .line 97
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    const-string v9, "api_key"

    const-string v10, ""

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Paste your key"

    invoke-direct {v0, v10, v9, v4}, Lcom/aigrammar/SettingsActivity;->field(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v9

    iput-object v9, v0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    .line 99
    iget-object v9, v0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    invoke-virtual {v9, v6}, Landroid/widget/EditText;->setSaveEnabled(Z)V

    .line 100
    iget-object v9, v0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 101
    iget-object v9, v0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    const/high16 v13, 0x1000000

    invoke-virtual {v9, v13}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 102
    iget-object v9, v0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    const-string v12, "Create a key at aistudio.google.com/apikey"

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 107
    iget v7, v0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    const/4 v7, 0x2

    invoke-direct {v0, v7}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v8

    invoke-direct {v0, v11}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v10

    const/16 v14, 0x10

    invoke-direct {v0, v14}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v15

    invoke-virtual {v9, v8, v10, v6, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    const-string v8, "02 / MODEL"

    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    .line 112
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    nop

    .line 114
    const-string v8, "model"

    const-string v9, "gemini-3.5-flash-lite"

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-direct {v0, v9, v8, v6}, Lcom/aigrammar/SettingsActivity;->field(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v8

    iput-object v8, v0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    .line 115
    iget-object v8, v0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    const v9, 0x80001

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setInputType(I)V

    .line 116
    iget-object v8, v0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    invoke-virtual {v8, v13}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 117
    iget-object v8, v0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120
    const-string v9, "Model ID only, without a URL."

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 122
    iget v9, v0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    invoke-direct {v0, v7}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v9

    invoke-direct {v0, v11}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v10

    invoke-direct {v0, v14}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v13

    invoke-virtual {v8, v9, v10, v6, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 124
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    const-string v8, "03 / WHAT TO CHECK"

    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    new-instance v8, Landroid/widget/RadioGroup;

    invoke-direct {v8, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/aigrammar/SettingsActivity;->scope:Landroid/widget/RadioGroup;

    .line 128
    iget-object v8, v0, Lcom/aigrammar/SettingsActivity;->scope:Landroid/widget/RadioGroup;

    invoke-virtual {v8, v4}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 129
    const-string v8, "Sentence by sentence"

    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->scopeOption(Ljava/lang/String;)Landroid/widget/RadioButton;

    move-result-object v8

    iput-object v8, v0, Lcom/aigrammar/SettingsActivity;->sentenceScope:Landroid/widget/RadioButton;

    .line 130
    const-string v8, "Full text / essay"

    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->scopeOption(Ljava/lang/String;)Landroid/widget/RadioButton;

    move-result-object v8

    iput-object v8, v0, Lcom/aigrammar/SettingsActivity;->fullTextScope:Landroid/widget/RadioButton;

    .line 131
    new-instance v8, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-direct {v8, v10, v9}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 132
    const/16 v13, 0x8

    invoke-direct {v0, v13}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v13

    invoke-virtual {v8, v6, v6, v6, v13}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 133
    iget-object v13, v0, Lcom/aigrammar/SettingsActivity;->scope:Landroid/widget/RadioGroup;

    iget-object v15, v0, Lcom/aigrammar/SettingsActivity;->sentenceScope:Landroid/widget/RadioButton;

    invoke-virtual {v13, v15, v8}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v8, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v8, v10, v9}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 135
    const/16 v9, 0xa

    invoke-direct {v0, v9}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v10

    invoke-virtual {v8, v6, v6, v6, v10}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 136
    iget-object v9, v0, Lcom/aigrammar/SettingsActivity;->scope:Landroid/widget/RadioGroup;

    iget-object v10, v0, Lcom/aigrammar/SettingsActivity;->fullTextScope:Landroid/widget/RadioButton;

    invoke-virtual {v9, v10, v8}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    const-string v8, "scope"

    const-string v9, "sentence"

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "full_text"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 138
    iget-object v9, v0, Lcom/aigrammar/SettingsActivity;->scope:Landroid/widget/RadioGroup;

    if-eqz v8, :cond_1f9

    iget-object v8, v0, Lcom/aigrammar/SettingsActivity;->fullTextScope:Landroid/widget/RadioButton;

    goto :goto_1fb

    :cond_1f9
    iget-object v8, v0, Lcom/aigrammar/SettingsActivity;->sentenceScope:Landroid/widget/RadioButton;

    :goto_1fb
    invoke-virtual {v8}, Landroid/widget/RadioButton;->getId()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/RadioGroup;->check(I)V

    .line 139
    iget-object v8, v0, Lcom/aigrammar/SettingsActivity;->scope:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    new-instance v8, Landroid/widget/Switch;

    invoke-direct {v8, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    .line 142
    iget-object v8, v0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    const-string v9, "Check full text after a pause"

    invoke-virtual {v8, v9}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v8, v0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v8, v9}, Landroid/widget/Switch;->setTextSize(F)V

    .line 144
    iget-object v8, v0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    iget v9, v0, Lcom/aigrammar/SettingsActivity;->foreground:I

    invoke-virtual {v8, v9}, Landroid/widget/Switch;->setTextColor(I)V

    .line 145
    iget-object v8, v0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    invoke-direct {v0, v7}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v9

    invoke-direct {v0, v11}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v10

    invoke-direct {v0, v11}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v11

    invoke-virtual {v8, v9, v10, v6, v11}, Landroid/widget/Switch;->setPadding(IIII)V

    .line 146
    iget-object v8, v0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    const-string v9, "full_text_auto"

    invoke-interface {v1, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/Switch;->setChecked(Z)V

    .line 147
    iget-object v8, v0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    invoke-static {v8}, Lcom/aigrammar/BrutalUi;->toggle(Landroid/widget/Switch;)V

    .line 148
    iget-object v8, v0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/aigrammar/SettingsActivity;->scopeHint:Landroid/widget/TextView;

    .line 151
    iget-object v8, v0, Lcom/aigrammar/SettingsActivity;->scopeHint:Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 152
    iget-object v8, v0, Lcom/aigrammar/SettingsActivity;->scopeHint:Landroid/widget/TextView;

    iget v9, v0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v8, v0, Lcom/aigrammar/SettingsActivity;->scopeHint:Landroid/widget/TextView;

    invoke-direct {v0, v7}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 154
    iget-object v8, v0, Lcom/aigrammar/SettingsActivity;->scopeHint:Landroid/widget/TextView;

    invoke-direct {v0, v7}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v9

    const/4 v10, 0x4

    invoke-direct {v0, v10}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v11

    const/16 v10, 0x12

    invoke-direct {v0, v10}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v10

    invoke-virtual {v8, v9, v11, v6, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/aigrammar/SettingsActivity;->updateScopeHint()V

    .line 156
    iget-object v8, v0, Lcom/aigrammar/SettingsActivity;->scopeHint:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 157
    iget-object v8, v0, Lcom/aigrammar/SettingsActivity;->scope:Landroid/widget/RadioGroup;

    new-instance v9, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0, v1}, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/aigrammar/SettingsActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v8, v9}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 161
    iget-object v8, v0, Lcom/aigrammar/SettingsActivity;->fullTextAuto:Landroid/widget/Switch;

    new-instance v9, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0, v1}, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/aigrammar/SettingsActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v8, v9}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 166
    new-instance v1, Landroid/widget/Switch;

    invoke-direct {v1, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 167
    const-string v8, "Enable AI Grammar"

    invoke-virtual {v1, v8}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 168
    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v1, v8}, Landroid/widget/Switch;->setTextSize(F)V

    .line 169
    iget v8, v0, Lcom/aigrammar/SettingsActivity;->foreground:I

    invoke-virtual {v1, v8}, Landroid/widget/Switch;->setTextColor(I)V

    .line 170
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/Switch;->setChecked(Z)V

    .line 171
    invoke-direct {v0, v7}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v8

    const/4 v9, 0x4

    invoke-direct {v0, v9}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v10

    const/16 v9, 0xe

    invoke-direct {v0, v9}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v9

    invoke-virtual {v1, v8, v10, v6, v9}, Landroid/widget/Switch;->setPadding(IIII)V

    .line 172
    new-instance v8, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v8, v0}, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/aigrammar/SettingsActivity;)V

    invoke-virtual {v1, v8}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 178
    invoke-static {v1}, Lcom/aigrammar/BrutalUi;->toggle(Landroid/widget/Switch;)V

    .line 179
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 183
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 184
    const/4 v5, 0x4

    invoke-direct {v0, v5}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v5

    const/16 v8, 0xc

    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v9

    invoke-virtual {v1, v6, v5, v6, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 186
    const-string v5, "Save"

    invoke-direct {v0, v5, v6}, Lcom/aigrammar/SettingsActivity;->actionButton(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v5

    .line 187
    new-instance v9, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v9, v0}, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/aigrammar/SettingsActivity;)V

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x34

    invoke-direct {v0, v10}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v11

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v9, v6, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    const-string v5, "Test connection"

    invoke-direct {v0, v5, v4}, Lcom/aigrammar/SettingsActivity;->actionButton(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v5

    iput-object v5, v0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    .line 195
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v9

    invoke-direct {v5, v6, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 196
    const/16 v9, 0xa

    invoke-direct {v0, v9}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v9

    invoke-virtual {v5, v9, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 197
    iget-object v9, v0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    invoke-virtual {v1, v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    .line 201
    iget-object v1, v0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 202
    iget-object v1, v0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    iget v5, v0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    iget-object v1, v0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    invoke-direct {v0, v7}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 204
    iget-object v1, v0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    iget v5, v0, Lcom/aigrammar/SettingsActivity;->surface:I

    iget v9, v0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-static {v0, v5, v9}, Lcom/aigrammar/BrutalUi;->flat(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v1, v0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v5

    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v9

    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v10

    invoke-direct {v0, v8}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v8

    invoke-virtual {v1, v5, v9, v10, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 206
    iget-object v1, v0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    const-string v5, "Test uses: She go to school yesterday."

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v1, v0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 209
    iget-object v1, v0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    new-instance v5, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0}, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/aigrammar/SettingsActivity;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 231
    const-string v5, "Only enabled checks send text to Gemini. Passwords, email, URLs and private fields are skipped."

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 233
    iget v5, v0, Lcom/aigrammar/SettingsActivity;->muted:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    invoke-direct {v0, v7}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 235
    invoke-direct {v0, v14}, Lcom/aigrammar/SettingsActivity;->dp(I)I

    move-result v5

    invoke-virtual {v1, v6, v5, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 236
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 238
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 240
    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->setFitsSystemWindows(Z)V

    .line 241
    iget v4, v0, Lcom/aigrammar/SettingsActivity;->background:I

    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 242
    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 243
    invoke-virtual {v0, v1}, Lcom/aigrammar/SettingsActivity;->setContentView(Landroid/view/View;)V

    .line 244
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 247
    nop

    .line 248
    invoke-virtual {v2}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    .line 249
    if-eqz v1, :cond_3de

    .line 250
    nop

    .line 252
    iget-boolean v0, v0, Lcom/aigrammar/SettingsActivity;->night:Z

    const/16 v2, 0x18

    if-eqz v0, :cond_3da

    goto :goto_3db

    :cond_3da
    move v6, v2

    :goto_3db
    invoke-interface {v1, v6, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 255
    :cond_3de
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aigrammar/SettingsActivity;->destroyed:Z

    .line 374
    invoke-static {}, Lcom/aigrammar/GrammarClient;->cancelPending()V

    .line 375
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 376
    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 366
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->save()V

    .line 367
    :cond_b
    invoke-static {}, Lcom/aigrammar/GrammarClient;->cancelPending()V

    .line 368
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 369
    :cond_18
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 370
    return-void
.end method
