.class public final Lcom/google/android/gms/internal/measurement/zzoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzok;


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


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzif;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "com.google.android.gms.measurement"

    move-object v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzif;-><init>(Landroid/net/Uri;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb()Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v3

    move-object v0, v3

    const-string v3, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoj;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v6, 0x7

    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    move-object v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v6, 0x1

    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    move-object v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoj;->zzc:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final zzb()Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoj;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzc()Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoj;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzd()Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoj;->zzc:Lcom/google/android/gms/internal/measurement/zzhx;

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
