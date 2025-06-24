.class public final Lcom/google/android/gms/internal/auth/zzcz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Landroid/net/Uri;

.field final zzc:Ljava/lang/String;

.field final zzd:Ljava/lang/String;

.field final zze:Z

.field final zzf:Z

.field final zzg:Z

.field final zzh:Z

.field final zzi:Lcom/google/android/gms/internal/auth/zzdg;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 13

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v1, v10

    const-string v10, ""

    move-object v3, v10

    const-string v10, ""

    move-object v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/auth/zzcz;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/auth/zzdg;)V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/auth/zzdg;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzcz;->zza:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/auth/zzcz;->zzb:Landroid/net/Uri;

    const/4 v2, 0x5

    const-string v2, ""

    move-object p2, v2

    iput-object p2, v0, Lcom/google/android/gms/internal/auth/zzcz;->zzc:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/auth/zzcz;->zzd:Ljava/lang/String;

    const/4 v2, 0x7

    iput-boolean p5, v0, Lcom/google/android/gms/internal/auth/zzcz;->zze:Z

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    iput-boolean p2, v0, Lcom/google/android/gms/internal/auth/zzcz;->zzf:Z

    const/4 v2, 0x7

    iput-boolean p7, v0, Lcom/google/android/gms/internal/auth/zzcz;->zzg:Z

    const/4 v2, 0x1

    iput-boolean p2, v0, Lcom/google/android/gms/internal/auth/zzcz;->zzh:Z

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzcz;->zzi:Lcom/google/android/gms/internal/auth/zzdg;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/auth/zzcz;
    .locals 13

    new-instance v10, Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v12, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzb:Landroid/net/Uri;

    const/4 v12, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzc:Ljava/lang/String;

    const/4 v12, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzd:Ljava/lang/String;

    const/4 v12, 0x2

    iget-boolean v5, p0, Lcom/google/android/gms/internal/auth/zzcz;->zze:Z

    const/4 v12, 0x1

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x1

    move v7, v11

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/auth/zzcz;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/auth/zzdg;)V

    const/4 v12, 0x1

    return-object v10
.end method

.method public final zzb()Lcom/google/android/gms/internal/auth/zzcz;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzc:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_0

    const/4 v12, 0x5

    new-instance v0, Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v12, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzb:Landroid/net/Uri;

    const/4 v12, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzc:Ljava/lang/String;

    const/4 v13, 0x4

    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzd:Ljava/lang/String;

    const/4 v13, 0x3

    iget-boolean v8, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzg:Z

    const/4 v12, 0x4

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x1

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/auth/zzcz;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/auth/zzdg;)V

    const/4 v13, 0x2

    return-object v0

    :cond_0
    const/4 v12, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    const-string v11, "Cannot set GServices prefix and skip GServices"

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v0

    const/4 v12, 0x5
.end method

.method public final zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/auth/zzdc;
    .locals 5

    move-object v1, p0

    const-wide/16 p2, 0x0

    const/4 v4, 0x6

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object p2, v4

    new-instance p3, Lcom/google/android/gms/internal/auth/zzcx;

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p3, v1, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzcx;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/String;Ljava/lang/Double;Z)V

    const/4 v3, 0x3

    return-object p3
.end method

.method public final zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzdc;
    .locals 5

    move-object v1, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p2, v4

    new-instance p3, Lcom/google/android/gms/internal/auth/zzcv;

    const/4 v3, 0x7

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {p3, v1, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzcv;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/String;Ljava/lang/Long;Z)V

    const/4 v4, 0x6

    return-object p3
.end method

.method public final zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;
    .locals 6

    move-object v2, p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object p2, v5

    new-instance v0, Lcom/google/android/gms/internal/auth/zzcw;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/google/android/gms/internal/auth/zzcw;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzhu;)Lcom/google/android/gms/internal/auth/zzdc;
    .locals 11

    new-instance p1, Lcom/google/android/gms/internal/auth/zzcy;

    const/4 v10, 0x4

    const/4 v7, 0x1

    move v4, v7

    const/4 v7, 0x0

    move v6, v7

    const-string v7, "getTokenRefactor__blocked_packages"

    move-object v2, v7

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzcy;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/auth/zzhu;[B)V

    const/4 v9, 0x2

    return-object p1
.end method
