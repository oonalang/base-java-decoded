.class public final Lgwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;

.field public static final b:Lodr;

.field public static final c:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_dynamic_art_language_tags"

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgwl;->a:Lodr;

    .line 10
    .line 11
    const-string v0, "enable_dynamic_art_debug_toast"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lgwl;->b:Lodr;

    .line 19
    .line 20
    const-string v0, "delay_dynamic_art_sync"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lgwl;->c:Lodr;

    .line 27
    .line 28
    return-void
.end method
