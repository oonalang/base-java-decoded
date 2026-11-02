.class public final Lsiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshi;


# static fields
.field public static final a:Lsit;

.field private static final b:Lwnw;


# instance fields
.field private final c:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsit;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsiq;->a:Lsit;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/UnsupportedLocaleNlu"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsiq;->b:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsiq;->c:Ljava/util/Locale;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Labwh;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p1, Lsiq;->b:Lwnw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0xd

    .line 8
    .line 9
    const-string v0, "UnsupportedLocaleNlu.kt"

    .line 10
    .line 11
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/UnsupportedLocaleNlu"

    .line 12
    .line 13
    const-string v2, "understand"

    .line 14
    .line 15
    invoke-interface {p1, v1, v2, p2, v0}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lwnt;

    .line 20
    .line 21
    const-string p2, "Can\'t fulfill for unsupported locale: %s [SD]"

    .line 22
    .line 23
    iget-object p0, p0, Lsiq;->c:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-interface {p1, p2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
