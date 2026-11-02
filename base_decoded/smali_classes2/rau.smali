.class public final Lrau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:Lpab;

.field public c:Lpap;

.field public d:Z

.field public e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/subtypes/SubtypeOperator"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrau;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lrau;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrau;->e:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v2, 0x1c

    .line 4
    .line 5
    if-lt v0, v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lrau;->b:Lpab;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v2, p0, Lrau;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0, p1, p2}, Lpab;->switchInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v7, v0

    .line 25
    sget-object v0, Lrau;->a:Lwnw;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v5, 0x54

    .line 32
    .line 33
    const-string v6, "SubtypeOperator.java"

    .line 34
    .line 35
    const-string v2, "IMS.switchInputMethod() failed!"

    .line 36
    .line 37
    const-string v3, "com/google/android/libraries/inputmethod/subtypes/SubtypeOperator"

    .line 38
    .line 39
    const-string v4, "switchSubtype"

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Lhic;

    .line 46
    .line 47
    const/16 v5, 0xd

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p3

    .line 53
    invoke-direct/range {v0 .. v5}, Lhic;-><init>(Lrau;Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;Ljava/lang/Runnable;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lrau;->e:Ljava/lang/Runnable;

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method
