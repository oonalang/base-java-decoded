.class public final Lfnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;

.field public static final b:Lodr;

.field public static final c:Lodr;

.field public static final d:Lodr;

.field public static final e:Lodr;

.field public static final f:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "config_clipboard"

    .line 2
    .line 3
    const-string v1, "ro.com.google.ime.clipboard"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lodu;->p(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfnm;->a:Lodr;

    .line 10
    .line 11
    const-string v0, "text_clip_item_char_limit"

    .line 12
    .line 13
    const-wide/16 v1, 0x4e20

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lfnm;->b:Lodr;

    .line 20
    .line 21
    const-string v0, "enable_clip_item_consumers"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lfnm;->c:Lodr;

    .line 29
    .line 30
    const-string v0, "enable_clipboard_query_refactoring"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lfnm;->d:Lodr;

    .line 38
    .line 39
    const-string v0, "enable_system_clipboard_direct_paste_for_quick_paste"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lfnm;->e:Lodr;

    .line 46
    .line 47
    const-string v0, "enable_extended_clipboard_history"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lfnm;->f:Lodr;

    .line 54
    .line 55
    return-void
.end method
