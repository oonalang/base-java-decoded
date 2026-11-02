.class public final Lfvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field public final d:Landroid/content/Context;

.field public final e:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelPruner"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfvk;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x3f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfvk;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Landroid/content/Context;Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvk;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 5
    .line 6
    iput-object p2, p0, Lfvk;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lfvk;->e:Lpxf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyoz;)Z
    .locals 1

    .line 1
    new-instance v0, Lfvj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfvj;-><init>(Lfvk;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfvk;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lfvi;->b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lyoz;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
