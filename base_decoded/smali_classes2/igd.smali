.class public final Ligd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/ContactPhoneLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ligd;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "\\b(?:phone|telephone|cell|mobile)\\s+numbers?(?:\'s)?\\b"

    .line 10
    .line 11
    const/16 v1, 0x42

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ligd;->b:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "^[^\\p{L}\\p{N}]+|[^\\p{L}\\p{N}]+$"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ligd;->c:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-string v0, "data1"

    .line 28
    .line 29
    const-string v1, "data4"

    .line 30
    .line 31
    const-string v2, "display_name"

    .line 32
    .line 33
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ligd;->d:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.READ_CONTACTS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
