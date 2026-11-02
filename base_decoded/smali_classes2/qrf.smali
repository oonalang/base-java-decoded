.class public final Lqrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodn;

.field public static final b:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f1416b2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lodn;->c(I)Lodn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lqrf;->a:Lodn;

    .line 9
    .line 10
    const-string v0, "enable_writing_tools_cooperative_mode"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqrf;->b:Lodr;

    .line 18
    .line 19
    return-void
.end method
