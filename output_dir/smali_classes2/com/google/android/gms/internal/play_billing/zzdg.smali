.class public abstract Lcom/google/android/gms/internal/play_billing/zzdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzdg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzdf<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzgc;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzdg;->zza:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method zza(Lcom/google/android/gms/internal/play_billing/zzgm;)I
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x7
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzdw;
    .locals 8

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x1

    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzgc;->zze()I

    move-result v7

    move v0, v7

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:Lcom/google/android/gms/internal/play_billing/zzdw;

    const/4 v7, 0x4

    new-array v1, v0, [B

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzz([BII)Lcom/google/android/gms/internal/play_billing/zzee;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzr(Lcom/google/android/gms/internal/play_billing/zzee;)V

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzA()V

    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdt;

    const/4 v7, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdt;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v7, "Serializing "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to a ByteString threw an IOException (should never happen)."

    move-object v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw v2

    const/4 v7, 0x4
.end method

.method public final zzc()[B
    .locals 9

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x3

    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzgc;->zze()I

    move-result v8

    move v0, v8

    new-array v1, v0, [B

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v2, v8

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzz([BII)Lcom/google/android/gms/internal/play_billing/zzee;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzr(Lcom/google/android/gms/internal/play_billing/zzee;)V

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->zzA()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v8, "Serializing "

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to a byte array threw an IOException (should never happen)."

    move-object v1, v8

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    throw v2

    const/4 v7, 0x4
.end method
