.class final Lcom/google/android/gms/internal/consent_sdk/zzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzbw;

.field private zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzz;Lcom/google/android/gms/internal/consent_sdk/zzbw;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:I

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/consent_sdk/zzaa;
    .locals 14

    move-object v11, p0

    const/4 v13, 0x1

    move v0, v13

    iget-object v1, v11, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    const/4 v13, 0x7

    iget v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzf:I

    const/4 v13, 0x2

    add-int/lit8 v3, v2, -0x1

    const/4 v13, 0x4

    const/4 v13, 0x0

    move v4, v13

    if-eqz v2, :cond_9

    const/4 v13, 0x1

    const/4 v13, 0x2

    move v2, v13

    const/4 v13, 0x3

    move v5, v13

    packed-switch v3, :pswitch_data_0

    const/4 v13, 0x3

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzj;

    const/4 v13, 0x5

    const-string v13, "Invalid response from server."

    move-object v2, v13

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    const/4 v13, 0x7

    throw v1

    const/4 v13, 0x1

    :pswitch_0
    const/4 v13, 0x7

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzj;

    const/4 v13, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzc:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    move v2, v13

    const-string v13, "Publisher misconfiguration: "

    move-object v3, v13

    if-eqz v2, :cond_0

    const/4 v13, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    new-instance v1, Ljava/lang/String;

    const/4 v13, 0x3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    :goto_0
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    const/4 v13, 0x3

    throw v0

    const/4 v13, 0x4

    :pswitch_1
    const/4 v13, 0x1

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzj;

    const/4 v13, 0x2

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzc:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    move v3, v13

    const-string v13, "Invalid response from server: "

    move-object v4, v13

    if-eqz v3, :cond_1

    const/4 v13, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    new-instance v1, Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    :goto_1
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    const/4 v13, 0x1

    throw v2

    const/4 v13, 0x1

    :pswitch_2
    const/4 v13, 0x5

    iput v0, v11, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:I

    const/4 v13, 0x2

    goto :goto_2

    :pswitch_3
    const/4 v13, 0x4

    iput v2, v11, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:I

    const/4 v13, 0x1

    goto :goto_2

    :pswitch_4
    const/4 v13, 0x7

    iput v5, v11, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:I

    const/4 v13, 0x1

    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zza:Ljava/lang/String;

    const/4 v13, 0x1

    if-nez v3, :cond_2

    const/4 v13, 0x4

    move-object v5, v4

    goto :goto_3

    :cond_2
    const/4 v13, 0x5

    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzbc;

    const/4 v13, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzb:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-direct {v5, v1, v3}, Lcom/google/android/gms/internal/consent_sdk/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    :goto_3
    iget-object v1, v11, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

    const/4 v13, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzam;

    move-result-object v13

    move-object v1, v13

    new-instance v3, Ljava/util/HashSet;

    const/4 v13, 0x3

    iget-object v6, v11, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    const/4 v13, 0x7

    iget-object v6, v6, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzd:Ljava/util/List;

    const/4 v13, 0x3

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x5

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzg(Ljava/util/Set;)V

    const/4 v13, 0x3

    iget-object v1, v11, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    const/4 v13, 0x2

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zze:Ljava/util/List;

    const/4 v13, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v1, v13

    :cond_3
    const/4 v13, 0x7

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_8

    const/4 v13, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/zzbv;

    const/4 v13, 0x4

    iget v6, v3, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzb:I

    const/4 v13, 0x6

    add-int/lit8 v7, v6, -0x1

    const/4 v13, 0x1

    if-eqz v6, :cond_7

    const/4 v13, 0x5

    if-eqz v7, :cond_4

    const/4 v13, 0x6

    if-eq v7, v0, :cond_6

    const/4 v13, 0x6

    if-eq v7, v2, :cond_5

    const/4 v13, 0x1

    :cond_4
    const/4 v13, 0x6

    move-object v6, v4

    goto :goto_5

    :cond_5
    const/4 v13, 0x7

    const-string v13, "clear"

    move-object v6, v13

    goto :goto_5

    :cond_6
    const/4 v13, 0x5

    const-string v13, "write"

    move-object v6, v13

    :goto_5
    if-eqz v6, :cond_3

    const/4 v13, 0x7

    iget-object v7, v11, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

    const/4 v13, 0x2

    invoke-static {v7}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zza(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzh;

    move-result-object v13

    move-object v7, v13

    iget-object v3, v3, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza:Ljava/lang/String;

    const/4 v13, 0x3

    iget-object v8, v11, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza:Lcom/google/android/gms/internal/consent_sdk/zzz;

    const/4 v13, 0x5

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzz;)Lcom/google/android/gms/internal/consent_sdk/zzak;

    move-result-object v13

    move-object v8, v13

    new-array v9, v0, [Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 v13, 0x3

    const/4 v13, 0x0

    move v10, v13

    aput-object v8, v9, v10

    const/4 v13, 0x7

    invoke-virtual {v7, v6, v3, v9}, Lcom/google/android/gms/internal/consent_sdk/zzh;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    const/4 v13, 0x4

    goto :goto_4

    :cond_7
    const/4 v13, 0x1

    throw v4

    const/4 v13, 0x6

    :cond_8
    const/4 v13, 0x7

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzaa;

    const/4 v13, 0x4

    iget v1, v11, Lcom/google/android/gms/internal/consent_sdk/zzy;->zzc:I

    const/4 v13, 0x6

    invoke-direct {v0, v1, v5, v4}, Lcom/google/android/gms/internal/consent_sdk/zzaa;-><init>(ILcom/google/android/gms/internal/consent_sdk/zzbc;Lcom/google/android/gms/internal/consent_sdk/zzx;)V

    const/4 v13, 0x6

    return-object v0

    :cond_9
    const/4 v13, 0x5

    throw v4

    const/4 v13, 0x1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
