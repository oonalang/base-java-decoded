.class public final Lntc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;

.field public static final b:Lodr;

.field public static final c:Lodr;

.field public static final d:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_display_cutout_customization"

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
    sput-object v0, Lntc;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "config_ignore_display_cutout_area"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lntc;->b:Lodr;

    .line 17
    .line 18
    const-string v0, "auto_edge_to_edge_keyboard"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lntc;->c:Lodr;

    .line 25
    .line 26
    const-string v0, "edge_to_edge_app_list"

    .line 27
    .line 28
    const-string v1, "*"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lntc;->d:Lodr;

    .line 35
    .line 36
    return-void
.end method
