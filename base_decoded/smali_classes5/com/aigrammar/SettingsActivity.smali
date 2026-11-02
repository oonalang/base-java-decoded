.class public final Lcom/aigrammar/SettingsActivity;
.super Landroid/app/Activity;
.source "SettingsActivity.java"


# instance fields
.field private apiKey:Landroid/widget/EditText;

.field private destroyed:Z

.field private model:Landroid/widget/EditText;

.field private status:Landroid/widget/TextView;

.field private test:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/aigrammar/SettingsActivity;)Z
    .registers 1

    .line 17
    iget-boolean p0, p0, Lcom/aigrammar/SettingsActivity;->destroyed:Z

    return p0
.end method

.method static synthetic access$100(Lcom/aigrammar/SettingsActivity;)Landroid/widget/Button;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aigrammar/SettingsActivity;)Landroid/widget/TextView;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    return-object p0
.end method

.method private save()V
    .registers 5

    .line 102
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v0, "gemini-3.5-flash-lite"

    .line 104
    :cond_16
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    .line 105
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "api_key"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 106
    const-string v2, "model"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-aigrammar-SettingsActivity(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 65
    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->save()V

    .line 66
    invoke-static {p2}, Lcom/aigrammar/GrammarClient;->setEnabled(Z)V

    .line 67
    return-void
.end method

.method synthetic lambda$onCreate$1$com-aigrammar-SettingsActivity(Landroid/view/View;)V
    .registers 3

    .line 71
    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->save()V

    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    const-string v0, "Saved"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$onCreate$2$com-aigrammar-SettingsActivity(Landroid/view/View;)V
    .registers 3

    .line 80
    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->save()V

    .line 81
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 82
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    const-string v0, "Testing\u2026"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    new-instance p1, Lcom/aigrammar/SettingsActivity$1;

    invoke-direct {p1, p0}, Lcom/aigrammar/SettingsActivity$1;-><init>(Lcom/aigrammar/SettingsActivity;)V

    const-string v0, "She go to school yesterday."

    invoke-static {v0, p1}, Lcom/aigrammar/GrammarClient;->request(Ljava/lang/String;Lcom/aigrammar/GrammarClient$Callback;)V

    .line 95
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/aigrammar/SettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 27
    invoke-static {p0}, Lcom/aigrammar/GrammarClient;->init(Landroid/content/Context;)V

    .line 28
    invoke-static {}, Lcom/aigrammar/GrammarClient;->preferences()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 29
    if-nez p1, :cond_19

    invoke-virtual {p0}, Lcom/aigrammar/SettingsActivity;->finish()V

    return-void

    .line 30
    :cond_19
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    invoke-virtual {p0}, Lcom/aigrammar/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 33
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    const-string v3, "AI Grammar Settings"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    const-string v3, "When enabled, the current sentence is sent to Google Gemini after a 700 ms pause. Password, email, URL, and private editor fields are skipped. Tap a correction to apply it. Long-press the keyboard toggle to open these settings."

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    const-string v3, "Gemini API key"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    .line 45
    iget-object v2, p0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 46
    iget-object v2, p0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    const/16 v3, 0x81

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 47
    iget-object v2, p0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    const/high16 v3, 0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 48
    iget-object v2, p0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setSaveEnabled(Z)V

    .line 49
    iget-object v2, p0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 50
    iget-object v2, p0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    const-string v4, "api_key"

    const-string v5, ""

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, p0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    const-string v4, "Model ID"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    .line 56
    iget-object v2, p0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 57
    iget-object v1, p0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    const v2, 0x80001

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 58
    iget-object v1, p0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 59
    iget-object v1, p0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    const-string v2, "model"

    const-string v3, "gemini-3.5-flash-lite"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    new-instance p1, Landroid/widget/Switch;

    invoke-direct {p1, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 62
    const-string v1, "AI Grammar enabled"

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-static {}, Lcom/aigrammar/GrammarClient;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 64
    new-instance v1, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/aigrammar/SettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 70
    const-string v1, "Save"

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v1, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/aigrammar/SettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    .line 74
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    const-string v1, "Test"

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    .line 77
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    const-string v1, "The test sends only: She go to school yesterday."

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    new-instance v1, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/aigrammar/SettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/aigrammar/SettingsActivity;->setContentView(Landroid/view/View;)V

    .line 99
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aigrammar/SettingsActivity;->destroyed:Z

    .line 118
    invoke-static {}, Lcom/aigrammar/GrammarClient;->cancelPending()V

    .line 119
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 120
    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 110
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->apiKey:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->model:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/aigrammar/SettingsActivity;->save()V

    .line 111
    :cond_b
    invoke-static {}, Lcom/aigrammar/GrammarClient;->cancelPending()V

    .line 112
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 113
    :cond_18
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 114
    return-void
.end method
