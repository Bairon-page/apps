.class final Lcom/google/android/gms/internal/measurement/zzlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# instance fields
.field private zza:[Lcom/google/android/gms/internal/measurement/zzln;


# direct methods
.method varargs constructor <init>([Lcom/google/android/gms/internal/measurement/zzln;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzlf;->zza:[Lcom/google/android/gms/internal/measurement/zzln;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/android/gms/internal/measurement/zzlk;"
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzlf;->zza:[Lcom/google/android/gms/internal/measurement/zzln;

    const/4 v8, 0x5

    array-length v1, v0

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x4

    aget-object v3, v0, v2

    const/4 v7, 0x5

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/measurement/zzln;->zzb(Ljava/lang/Class;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/measurement/zzln;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v7, "No factory is available for message type: "

    move-object v2, v7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    const/4 v7, 0x2
.end method

.method public final zzb(Ljava/lang/Class;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzlf;->zza:[Lcom/google/android/gms/internal/measurement/zzln;

    const/4 v7, 0x4

    array-length v1, v0

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x6

    aget-object v4, v0, v3

    const/4 v7, 0x1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/measurement/zzln;->zzb(Ljava/lang/Class;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    const/4 v7, 0x1

    move p1, v7

    return p1

    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    return v2
.end method
