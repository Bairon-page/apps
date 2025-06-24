.class public final Lcom/google/android/gms/internal/ads/zzavu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/T;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/N0;

.field private final zze:I

.field private final zzf:LI9/a$a;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbnq;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/t1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/N0;ILI9/a$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p5, Lcom/google/android/gms/internal/ads/zzbnq;

    const/4 v3, 0x1

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>()V

    const/4 v3, 0x4

    iput-object p5, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzg:Lcom/google/android/gms/internal/ads/zzbnq;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzb:Landroid/content/Context;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzc:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzd:Lcom/google/android/gms/ads/internal/client/N0;

    const/4 v2, 0x6

    iput p4, v0, Lcom/google/android/gms/internal/ads/zzavu;->zze:I

    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/gms/ads/internal/client/t1;->a:Lcom/google/android/gms/ads/internal/client/t1;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzavu;->zzh:Lcom/google/android/gms/ads/internal/client/t1;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->k()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/t;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzavu;->zzb:Landroid/content/Context;

    const/4 v7, 0x5

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzavu;->zzc:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzavu;->zzg:Lcom/google/android/gms/internal/ads/zzbnq;

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/ads/internal/client/t;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;)Lcom/google/android/gms/ads/internal/client/T;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzavu;->zza:Lcom/google/android/gms/ads/internal/client/T;

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    iget v0, v5, Lcom/google/android/gms/internal/ads/zzavu;->zze:I

    const/4 v7, 0x6

    const/4 v7, 0x3

    move v1, v7

    if-eq v0, v1, :cond_0

    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzw;

    const/4 v7, 0x7

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzavu;->zze:I

    const/4 v7, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>(I)V

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzavu;->zza:Lcom/google/android/gms/ads/internal/client/T;

    const/4 v7, 0x1

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/T;->W(Lcom/google/android/gms/ads/internal/client/zzw;)V

    const/4 v7, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    :goto_0
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzavu;->zza:Lcom/google/android/gms/ads/internal/client/T;

    const/4 v7, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavh;

    const/4 v7, 0x3

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzavu;->zzc:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(LI9/a$a;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/T;->y(Lcom/google/android/gms/internal/ads/zzavp;)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzavu;->zza:Lcom/google/android/gms/ads/internal/client/T;

    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzavu;->zzh:Lcom/google/android/gms/ads/internal/client/t1;

    const/4 v7, 0x5

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzavu;->zzb:Landroid/content/Context;

    const/4 v7, 0x5

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzavu;->zzd:Lcom/google/android/gms/ads/internal/client/N0;

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/t1;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/N0;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/T;->m0(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v7, 0x7

    return-void

    :goto_1
    const-string v7, "#007 Could not call remote method."

    move-object v1, v7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    return-void
.end method
