.class public final Lcom/google/android/gms/internal/play_billing/zzax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/play_billing/zzba;

.field public static final zzb:Lcom/google/android/gms/internal/play_billing/zzba;

.field public static final zzc:Lcom/google/android/gms/internal/play_billing/zzba;

.field public static final zzd:Lcom/google/android/gms/internal/play_billing/zzba;

.field public static final zze:Lcom/google/android/gms/internal/play_billing/zzba;

.field public static final zzf:Lcom/google/android/gms/internal/play_billing/zzba;

.field public static final zzg:Lcom/google/android/gms/internal/play_billing/zzba;

.field public static final zzh:Lcom/google/android/gms/internal/play_billing/zzba;

.field public static final zzi:Lcom/google/android/gms/internal/play_billing/zzba;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v4, "cause"

    move-object v0, v4

    const-class v1, Ljava/lang/Throwable;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzba;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzax;->zza:Lcom/google/android/gms/internal/play_billing/zzba;

    const/4 v6, 0x5

    const-string v4, "ratelimit_count"

    move-object v0, v4

    const-class v1, Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzba;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzax;->zzb:Lcom/google/android/gms/internal/play_billing/zzba;

    const/4 v6, 0x6

    const-string v4, "sampling_count"

    move-object v0, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzba;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzax;->zzc:Lcom/google/android/gms/internal/play_billing/zzba;

    const/4 v5, 0x7

    const-string v4, "ratelimit_period"

    move-object v0, v4

    const-class v2, Lcom/google/android/gms/internal/play_billing/zzau;

    const/4 v6, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzba;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzax;->zzd:Lcom/google/android/gms/internal/play_billing/zzba;

    const/4 v6, 0x3

    const-string v4, "skipped"

    move-object v0, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzba;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzax;->zze:Lcom/google/android/gms/internal/play_billing/zzba;

    const/4 v6, 0x6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzav;

    const/4 v7, 0x6

    const-class v1, Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v4, 0x1

    move v2, v4

    const-string v4, "group_by"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzav;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    const/4 v7, 0x4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzax;->zzf:Lcom/google/android/gms/internal/play_billing/zzba;

    const/4 v7, 0x1

    const-string v4, "forced"

    move-object v0, v4

    const-class v1, Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzba;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzax;->zzg:Lcom/google/android/gms/internal/play_billing/zzba;

    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzaw;

    const/4 v6, 0x6

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzcy;

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v2, v4

    const-string v4, "tags"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzaw;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    const/4 v7, 0x3

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzax;->zzh:Lcom/google/android/gms/internal/play_billing/zzba;

    const/4 v5, 0x1

    const-string v4, "stack_size"

    move-object v0, v4

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzbb;

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzba;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzax;->zzi:Lcom/google/android/gms/internal/play_billing/zzba;

    const/4 v5, 0x1

    return-void
.end method
