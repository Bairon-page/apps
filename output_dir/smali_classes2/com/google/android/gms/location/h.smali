.class public abstract Lcom/google/android/gms/location/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:Lcom/google/android/gms/location/c;

.field public static final c:Lcom/google/android/gms/location/e;

.field public static final d:Lcom/google/android/gms/location/j;

.field private static final e:Lcom/google/android/gms/common/api/a$g;

.field private static final f:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    const/4 v6, 0x4

    sput-object v0, Lcom/google/android/gms/location/h;->e:Lcom/google/android/gms/common/api/a$g;

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/gms/location/z;

    const/4 v6, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/location/z;-><init>()V

    const/4 v6, 0x6

    sput-object v1, Lcom/google/android/gms/location/h;->f:Lcom/google/android/gms/common/api/a$a;

    const/4 v6, 0x7

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const/4 v5, 0x1

    const-string v4, "LocationServices.API"

    move-object v3, v4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    const/4 v5, 0x1

    sput-object v2, Lcom/google/android/gms/location/h;->a:Lcom/google/android/gms/common/api/a;

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/location/zzz;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzz;-><init>()V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/location/h;->b:Lcom/google/android/gms/location/c;

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/location/zzaf;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzaf;-><init>()V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/gms/location/h;->c:Lcom/google/android/gms/location/e;

    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/gms/internal/location/zzbi;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbi;-><init>()V

    const/4 v6, 0x4

    sput-object v0, Lcom/google/android/gms/location/h;->d:Lcom/google/android/gms/location/j;

    const/4 v6, 0x6

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/internal/location/zzaz;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-eqz v4, :cond_0

    const/4 v6, 0x4

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move v2, v0

    :goto_0
    const-string v6, "GoogleApiClient parameter is required."

    move-object v3, v6

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v6, 0x2

    sget-object v2, Lcom/google/android/gms/location/h;->e:Lcom/google/android/gms/common/api/a$g;

    const/4 v6, 0x4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/e;->d(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    move v0, v1

    :cond_1
    const/4 v6, 0x1

    const-string v6, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v6, 0x6

    return-object v4
.end method
