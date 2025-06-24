.class public final Lcom/google/android/gms/internal/measurement/zzov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzow;


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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/measurement/zzhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzif;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "com.google.android.gms.measurement"

    move-object v1, v6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzif;-><init>(Landroid/net/Uri;)V

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb()Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v6

    move-object v0, v6

    const-string v6, "measurement.test.boolean_flag"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzov;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v8, 0x2

    const-string v6, "measurement.test.cached_long_flag"

    move-object v1, v6

    const-wide/16 v2, -0x1

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzov;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v8, 0x3

    const-string v6, "measurement.test.double_flag"

    move-object v1, v6

    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzov;->zzc:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v8, 0x1

    const-string v6, "measurement.test.int_flag"

    move-object v1, v6

    const-wide/16 v4, -0x2

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzov;->zzd:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v8, 0x7

    const-string v6, "measurement.test.long_flag"

    move-object v1, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzov;->zze:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v7, 0x5

    const-string v6, "measurement.test.string_flag"

    move-object v1, v6

    const-string v6, "---"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzif;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzov;->zzf:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v7, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final zza()D
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzov;->zzc:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Double;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()J
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzov;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzov;->zzd:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzov;->zze:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzov;->zzf:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzf()Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzov;->zza:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method
