.class public final Lkic;
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
    const-string v0, "learning_center_layout_using_tabs"

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
    sput-object v0, Lkic;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "modularize_voice_ui_provider"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkic;->b:Lodr;

    .line 17
    .line 18
    const-string v0, "enable_sticky_mic_background"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkic;->c:Lodr;

    .line 25
    .line 26
    return-void
.end method
