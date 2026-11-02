.class public final Lexs;
.super Lmwg;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/latin/preference/JetsonVoiceSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/preference/JetsonVoiceSettingsFragment;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexs;->a:Lcom/google/android/apps/inputmethod/latin/preference/JetsonVoiceSettingsFragment;

    .line 5
    .line 6
    const-string p1, "ClearAllCorrectedWords"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lmwg;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lmwa;)V
    .locals 2

    .line 1
    const v0, 0x7f140176

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lmwa;->B(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f140174

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lmwa;->v(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lexr;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lexr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const p0, 0x7f140175

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Lmwa;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const p0, 0x7f1404f1

    .line 26
    .line 27
    .line 28
    sget-object v0, Lmwa;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 29
    .line 30
    invoke-interface {p1, p0, v0}, Lmwa;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
