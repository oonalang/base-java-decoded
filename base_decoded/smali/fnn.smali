.class public final Lfnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpvl;

.field public static final b:Lpvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpvl;->a:Lwnw;

    .line 2
    .line 3
    const-string v0, "clipboard"

    .line 4
    .line 5
    invoke-static {v0}, Lrcq;->B(Ljava/lang/String;)Lpvl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfnn;->a:Lpvl;

    .line 10
    .line 11
    const-string v0, "clipboard_add_entry"

    .line 12
    .line 13
    invoke-static {v0}, Lrcq;->B(Ljava/lang/String;)Lpvl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfnn;->b:Lpvl;

    .line 18
    .line 19
    return-void
.end method
