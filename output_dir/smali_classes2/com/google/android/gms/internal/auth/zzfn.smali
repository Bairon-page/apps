.class final Lcom/google/android/gms/internal/auth/zzfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzfu;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/auth/zzfu;


# direct methods
.method varargs constructor <init>([Lcom/google/android/gms/internal/auth/zzfu;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzfn;->zza:[Lcom/google/android/gms/internal/auth/zzfu;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzft;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/auth/zzfn;->zza:[Lcom/google/android/gms/internal/auth/zzfu;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    const/4 v6, 0x2

    move v2, v6

    if-ge v1, v2, :cond_1

    const/4 v6, 0x1

    aget-object v2, v0, v1

    const/4 v6, 0x2

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/auth/zzfu;->zzc(Ljava/lang/Class;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/auth/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzft;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "No factory is available for message type: "

    move-object v1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x5
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/auth/zzfn;->zza:[Lcom/google/android/gms/internal/auth/zzfu;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    move v2, v1

    :goto_0
    const/4 v6, 0x2

    move v3, v6

    if-ge v2, v3, :cond_1

    const/4 v7, 0x4

    aget-object v3, v0, v2

    const/4 v7, 0x4

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/auth/zzfu;->zzc(Ljava/lang/Class;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x1

    move p1, v7

    return p1

    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    return v1
.end method
