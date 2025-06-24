.class public Lcom/google/android/gms/internal/location/zzi;
.super Lcom/google/android/gms/common/internal/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/e;"
    }
.end annotation


# instance fields
.field protected final zze:Lcom/google/android/gms/internal/location/zzbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/location/zzbg<",
            "Lcom/google/android/gms/internal/location/zzam;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/d;)V
    .locals 8

    const/16 v7, 0x17

    move v3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Lcom/google/android/gms/internal/location/zzh;

    const/4 v7, 0x7

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/location/zzh;-><init>(Lcom/google/android/gms/internal/location/zzi;)V

    const/4 v7, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzi;->zze:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v7, 0x7

    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzi;->zzf:Ljava/lang/String;

    const/4 v7, 0x6

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/location/zzi;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->checkConnected()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method protected final bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 5

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v4, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object v0, v4

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/location/zzam;

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/location/zzam;

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/location/zzal;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/zzal;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x2

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/location/N;->f:[Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x1

    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x2

    const-string v5, "client_name"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/location/zzi;->zzf:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 4

    move-object v1, p0

    const v0, 0xb2c988

    const/4 v3, 0x5

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    move-object v0, v3

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.location.internal.GoogleLocationManagerService.START"

    move-object v0, v3

    return-object v0
.end method
