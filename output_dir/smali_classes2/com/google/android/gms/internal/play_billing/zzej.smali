.class public final Lcom/google/android/gms/internal/play_billing/zzej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzej;

.field public static final synthetic zzb:I

.field private static volatile zzc:Z

.field private static volatile zzd:Lcom/google/android/gms/internal/play_billing/zzej;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzej;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzej;-><init>(Z)V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzej;->zza:Lcom/google/android/gms/internal/play_billing/zzej;

    const/4 v4, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzej;->zze:Ljava/util/Map;

    const/4 v3, 0x3

    return-void
.end method

.method constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzej;->zze:Ljava/util/Map;

    const/4 v2, 0x5

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzej;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzej;->zzd:Lcom/google/android/gms/internal/play_billing/zzej;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x7

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzej;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzej;->zzd:Lcom/google/android/gms/internal/play_billing/zzej;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzej;

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzer;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzej;

    move-result-object v2

    move-object v1, v2

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzej;->zzd:Lcom/google/android/gms/internal/play_billing/zzej;

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x6

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v3, 0x7
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/play_billing/zzgc;I)Lcom/google/android/gms/internal/play_billing/zzev;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzei;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzei;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzej;->zze:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzev;

    const/4 v3, 0x6

    return-object p1
.end method
