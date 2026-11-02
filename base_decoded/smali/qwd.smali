.class public final Lqwd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;

.field public static final b:Lodr;

.field public static final c:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "pref_key_enable_shift_key_toggle_chinese_english_default_value"

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
    sput-object v0, Lqwd;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "enable_si_shortcut_keys"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqwd;->b:Lodr;

    .line 18
    .line 19
    const-string v0, "super_insert"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lqwd;->c:Lodr;

    .line 26
    .line 27
    return-void
.end method
