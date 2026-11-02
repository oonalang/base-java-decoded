.class public final Letx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lpvz;

.field public final c:Lptj;

.field public final d:Lpuk;

.field public e:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/DynamicKeyMappingManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Letx;->a:Lwnw;

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
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwnw;

    .line 5
    .line 6
    new-instance v0, Lpvz;

    .line 7
    .line 8
    invoke-direct {v0}, Lpvz;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Letx;->b:Lpvz;

    .line 12
    .line 13
    new-instance v0, Lptj;

    .line 14
    .line 15
    invoke-direct {v0}, Lptj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Letx;->c:Lptj;

    .line 19
    .line 20
    new-instance v0, Lpuk;

    .line 21
    .line 22
    invoke-direct {v0}, Lpuk;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Letx;->d:Lpuk;

    .line 26
    .line 27
    return-void
.end method
