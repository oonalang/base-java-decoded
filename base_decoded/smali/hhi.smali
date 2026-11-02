.class public final Lhhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpvl;

.field public static final b:Lpvl;

.field public static final c:Lpvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpvl;->a:Lwnw;

    .line 2
    .line 3
    const-string v0, "alphabet"

    .line 4
    .line 5
    invoke-static {v0}, Lrcq;->B(Ljava/lang/String;)Lpvl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhhi;->a:Lpvl;

    .line 10
    .line 11
    const-string v0, "alphabet_email_oob"

    .line 12
    .line 13
    invoke-static {v0}, Lrcq;->B(Ljava/lang/String;)Lpvl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhhi;->b:Lpvl;

    .line 18
    .line 19
    const-string v0, "tri_state_digit"

    .line 20
    .line 21
    invoke-static {v0}, Lrcq;->B(Ljava/lang/String;)Lpvl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lhhi;->c:Lpvl;

    .line 26
    .line 27
    return-void
.end method
