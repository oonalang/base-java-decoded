.class public final Lsfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsff;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/UninitializedNativeFormatter"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsfn;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfn;->b:Ljava/util/Locale;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lepj;Lepg;)Lepk;
    .locals 3

    .line 1
    sget-object p1, Lsfn;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwnt;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lwnt;

    .line 17
    .line 18
    const/16 p2, 0x18

    .line 19
    .line 20
    const-string v0, "UninitializedNativeFormatter.java"

    .line 21
    .line 22
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/UninitializedNativeFormatter"

    .line 23
    .line 24
    const-string v2, "formatInteractiveInput"

    .line 25
    .line 26
    invoke-interface {p1, v1, v2, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lwnt;

    .line 31
    .line 32
    const-string p2, "Formatting with empty/uninitialized model for %s. [SD]"

    .line 33
    .line 34
    iget-object p0, p0, Lsfn;->b:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-interface {p1, p2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lepk;->a:Lepk;

    .line 40
    .line 41
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Leph;->c:Leph;

    .line 46
    .line 47
    invoke-virtual {p0}, Laacp;->s()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Laacp;->b:Laacu;

    .line 51
    .line 52
    check-cast p2, Lepk;

    .line 53
    .line 54
    invoke-virtual {p1}, Leph;->a()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p2, Lepk;->i:I

    .line 59
    .line 60
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lepk;

    .line 65
    .line 66
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
