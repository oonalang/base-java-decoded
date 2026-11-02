.class public final Lgts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lodr;

.field public static final b:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enabled_expression_keyboard_types"

    .line 2
    .line 3
    const-string v1, "smiley,gif_search_result,sticker_search_result,emoticon,rich_symbol"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgts;->a:Lodr;

    .line 10
    .line 11
    const-string v0, "disable_last_active_tab_on_switch_to_emoji_button"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lgts;->b:Lodr;

    .line 19
    .line 20
    return-void
.end method
