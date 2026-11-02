.class public final Lrfi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public volatile b:Lrfh;

.field public volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/core/KeyboardThemeProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrfi;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrfi;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lrfh;)V
    .locals 5

    .line 1
    sget-object v0, Lrfi;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    const-string v2, "KeyboardThemeProvider.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/theme/core/KeyboardThemeProvider"

    .line 14
    .line 15
    const-string v4, "applyKeyboardTheme"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lrjo;

    .line 25
    .line 26
    const-string v2, "Apply keyboard theme: %s"

    .line 27
    .line 28
    iget-object v1, v1, Lrjo;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lrfi;->b:Lrfh;

    .line 34
    .line 35
    return-void
.end method
