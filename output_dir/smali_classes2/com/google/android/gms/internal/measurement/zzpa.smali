.class public final Lcom/google/android/gms/internal/measurement/zzpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzox;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/measurement/zzhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Lcom/google/android/gms/internal/measurement/zzhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzif;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "com.google.android.gms.measurement"

    move-object v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzif;-><init>(Landroid/net/Uri;)V

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb()Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v5

    move-object v0, v5

    const-string v5, "measurement.rb.attribution.ad_campaign_info"

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v5

    move-object v1, v5

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpa;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v6, 0x2

    const-string v5, "measurement.rb.attribution.client.bundle_on_backgrounded"

    move-object v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    const-string v5, "measurement.rb.attribution.service.bundle_on_backgrounded"

    move-object v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    const-string v5, "measurement.rb.attribution.client2"

    move-object v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v5

    move-object v1, v5

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpa;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v6, 0x7

    const-string v5, "measurement.rb.attribution.dma_fix"

    move-object v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    const-string v5, "measurement.rb.attribution.followup1.service"

    move-object v1, v5

    const/4 v5, 0x0

    move v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v5

    move-object v1, v5

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpa;->zzc:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v6, 0x6

    const-string v5, "measurement.rb.attribution.client.get_trigger_uris_async"

    move-object v1, v5

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v5

    move-object v1, v5

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpa;->zzd:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v6, 0x2

    const-string v5, "measurement.rb.attribution.service.trigger_uris_high_priority"

    move-object v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v5

    move-object v1, v5

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpa;->zze:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v6, 0x6

    const-string v5, "measurement.rb.attribution.index_out_of_bounds_fix"

    move-object v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    const-string v5, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    move-object v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v5

    move-object v1, v5

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpa;->zzf:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v6, 0x1

    const-string v5, "measurement.rb.attribution.retry_disposition"

    move-object v1, v5

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v5

    move-object v1, v5

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpa;->zzg:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v6, 0x2

    const-string v5, "measurement.rb.attribution.service"

    move-object v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v5

    move-object v1, v5

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpa;->zzh:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v6, 0x7

    const-string v5, "measurement.rb.attribution.enable_trigger_redaction"

    move-object v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v5

    move-object v1, v5

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpa;->zzi:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v6, 0x4

    const-string v5, "measurement.rb.attribution.uuid_generation"

    move-object v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v5

    move-object v1, v5

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpa;->zzj:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v6, 0x6

    const-string v5, "measurement.id.rb.attribution.retry_disposition"

    move-object v1, v5

    const-wide/16 v3, 0x0

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhx;

    const-string v5, "measurement.id.rb.attribution.client.get_trigger_uris_async"

    move-object v1, v5

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhx;

    const-string v5, "measurement.rb.attribution.improved_retry"

    move-object v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public final zzb()Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzc()Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzd()Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zzc:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zze()Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zzd:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzf()Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zze:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzg()Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zzf:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzh()Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zzg:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzi()Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zzh:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzj()Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zzi:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzk()Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->zzj:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    return v0
.end method
