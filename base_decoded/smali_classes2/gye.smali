.class final Lgye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqug;

.field public static final b:Lqug;

.field private static final c:Lodr;

.field private static final d:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gen_ai_replace_text_allowed_apps"

    .line 2
    .line 3
    const-string v1, "-com.google.android.gm*"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgye;->c:Lodr;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Lqug;->e(Lodr;I)Lqug;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lgye;->a:Lqug;

    .line 17
    .line 18
    const-string v0, "gen_ai_replace_text_with_style_allowed_apps"

    .line 19
    .line 20
    const-string v2, "-com.oneplus.note,-com.coloros.note"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lgye;->d:Lodr;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lqug;->e(Lodr;I)Lqug;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lgye;->b:Lqug;

    .line 33
    .line 34
    return-void
.end method
