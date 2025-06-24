.class public Lcom/google/android/gms/internal/measurement/zzjt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzjt$zza;
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzjt;

.field private static volatile zzb:Z

.field private static volatile zzc:Lcom/google/android/gms/internal/measurement/zzjt;


# instance fields
.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/measurement/zzjt$zza;",
            "Lcom/google/android/gms/internal/measurement/zzkg$zzd<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjt;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>(Z)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjt;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v4, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzd:Ljava/util/Map;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzd:Ljava/util/Map;

    const/4 v2, 0x2

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzjt;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzc:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x4

    const-class v0, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzc:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v5, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const-class v1, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzkf;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v2

    move-object v1, v2

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzc:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v5, 0x7

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v3, 0x3
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzlm;I)Lcom/google/android/gms/internal/measurement/zzkg$zzd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/measurement/zzlm;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/measurement/zzkg$zzd<",
            "TContainingType;*>;"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjt;->zzd:Ljava/util/Map;

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjt$zza;

    const/4 v4, 0x4

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjt$zza;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg$zzd;

    const/4 v4, 0x2

    return-object p1
.end method
