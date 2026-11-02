.class final Licr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwpd;

.field static final b:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PrefMigrator"

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Licr;->a:Lwpd;

    .line 8
    .line 9
    const-string v0, "enable_preference_data_migration"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Licr;->b:Lodr;

    .line 17
    .line 18
    return-void
.end method
