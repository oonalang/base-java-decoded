.class public final Lfsb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;

.field public static final b:Loek;

.field public static final c:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_crowdsource_integration"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lfsb;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "crowdsource_enabled_languages"

    .line 11
    .line 12
    sget-object v1, Lfse;->a:Lfse;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lfsb;->b:Loek;

    .line 19
    .line 20
    const-string v0, "crowdsource_browser_allowlist"

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lfsb;->c:Lodr;

    .line 29
    .line 30
    return-void
.end method
