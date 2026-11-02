.class final Laaqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laare;

.field public static final b:Laare;

.field public static final c:Laare;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laare;->a:Laare;

    .line 2
    .line 3
    new-instance v0, Laare;

    .line 4
    .line 5
    const-string v1, "LATIN_IME"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Laare;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laaqx;->a:Laare;

    .line 11
    .line 12
    new-instance v0, Laare;

    .line 13
    .line 14
    const-string v1, "GOOGLE_KEYBOARD_COUNTERS"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Laare;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laaqx;->b:Laare;

    .line 20
    .line 21
    new-instance v0, Laare;

    .line 22
    .line 23
    const-string v1, "ANDROID_IME_ANDROID_PRIMES"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Laare;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Laaqx;->c:Laare;

    .line 29
    .line 30
    return-void
.end method
