.class public final Lcom/google/android/gms/internal/consent_sdk/zzcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzcl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzcl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "TT;>;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzc:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v3, 0x3

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/consent_sdk/zzcl;)Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcg;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzcl;)V

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzc:Ljava/lang/Object;

    const/4 v7, 0x3

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza:Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne v0, v1, :cond_3

    const/4 v7, 0x5

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzc:Ljava/lang/Object;

    const/4 v7, 0x4

    if-ne v0, v1, :cond_2

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v7, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget-object v2, v5, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzc:Ljava/lang/Object;

    const/4 v7, 0x6

    if-eq v2, v1, :cond_1

    const/4 v7, 0x1

    instance-of v1, v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x5

    if-ne v2, v0, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    move v3, v7

    add-int/lit8 v3, v3, 0x76

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move v4, v7

    add-int/2addr v3, v4

    const/4 v7, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x5

    const-string v7, "Scoped provider was invoked recursively returning different results: "

    move-object v3, v7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " & "

    move-object v2, v7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". This is likely due to a circular dependency."

    move-object v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v1

    const/4 v7, 0x4

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    :goto_0
    iput-object v0, v5, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzc:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    iput-object v1, v5, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x1

    monitor-exit v5

    const/4 v7, 0x6

    goto :goto_2

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v7, 0x5

    :cond_3
    const/4 v7, 0x4

    :goto_2
    return-object v0
.end method
