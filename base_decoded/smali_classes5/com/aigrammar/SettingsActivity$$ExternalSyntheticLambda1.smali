.class public final synthetic Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/aigrammar/SettingsActivity;

.field public final synthetic f$1:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/aigrammar/SettingsActivity;Landroid/content/SharedPreferences;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda1;->f$0:Lcom/aigrammar/SettingsActivity;

    iput-object p2, p0, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda1;->f$1:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda1;->f$0:Lcom/aigrammar/SettingsActivity;

    iget-object v1, p0, Lcom/aigrammar/SettingsActivity$$ExternalSyntheticLambda1;->f$1:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1, p1, p2}, Lcom/aigrammar/SettingsActivity;->lambda$onCreate$1$com-aigrammar-SettingsActivity(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
