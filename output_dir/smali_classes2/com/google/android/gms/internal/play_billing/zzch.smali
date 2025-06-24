.class public final Lcom/google/android/gms/internal/play_billing/zzch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzca;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzbd;

.field private final zzc:Ljava/util/logging/Level;

.field private final zzd:Ljava/util/Set;

.field private final zze:Lcom/google/android/gms/internal/play_billing/zzbq;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbe;->zza:Lcom/google/android/gms/internal/play_billing/zzbe;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x6
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcg;)V
    .locals 12

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzbe;->zzb:Lcom/google/android/gms/internal/play_billing/zzbe;

    const/4 v11, 0x4

    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    const/4 v11, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzck;->zzd()Ljava/util/Set;

    move-result-object v8

    move-object v6, v8

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzck;->zzb()Lcom/google/android/gms/internal/play_billing/zzbq;

    move-result-object v8

    move-object v7, v8

    const/4 v8, 0x1

    move v2, v8

    const/4 v8, 0x0

    move v5, v8

    const-string v8, ""

    move-object v1, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/play_billing/zzch;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/play_billing/zzbd;Ljava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/play_billing/zzbq;)V

    const/4 v11, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLcom/google/android/gms/internal/play_billing/zzbd;Ljava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/play_billing/zzbq;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const-string v2, ""

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzch;->zza:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:Lcom/google/android/gms/internal/play_billing/zzbd;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/gms/internal/play_billing/zzch;->zzc:Ljava/util/logging/Level;

    const/4 v2, 0x1

    iput-object p6, v0, Lcom/google/android/gms/internal/play_billing/zzch;->zzd:Ljava/util/Set;

    const/4 v2, 0x1

    iput-object p7, v0, Lcom/google/android/gms/internal/play_billing/zzch;->zze:Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzbf;
    .locals 13

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:Lcom/google/android/gms/internal/play_billing/zzbd;

    const/4 v11, 0x6

    iget-object v5, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zzc:Ljava/util/logging/Level;

    const/4 v12, 0x7

    iget-object v6, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zzd:Ljava/util/Set;

    const/4 v12, 0x2

    iget-object v7, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zze:Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v12, 0x1

    new-instance v9, Lcom/google/android/gms/internal/play_billing/zzck;

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zza:Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v10, 0x1

    move v3, v10

    const/4 v10, 0x0

    move v8, v10

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/play_billing/zzck;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/play_billing/zzbd;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/play_billing/zzbq;Lcom/google/android/gms/internal/play_billing/zzcj;)V

    const/4 v11, 0x1

    return-object v9
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/play_billing/zzch;
    .locals 12

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzch;

    const/4 v10, 0x7

    iget-object v6, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zzd:Ljava/util/Set;

    const/4 v11, 0x6

    iget-object v7, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zze:Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:Lcom/google/android/gms/internal/play_billing/zzbd;

    const/4 v10, 0x7

    sget-object v4, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzch;->zza:Ljava/lang/String;

    const/4 v10, 0x5

    const/4 v8, 0x1

    move v2, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/play_billing/zzch;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/play_billing/zzbd;Ljava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/play_billing/zzbq;)V

    const/4 v10, 0x3

    return-object p1
.end method
