.class final Lcom/google/android/gms/internal/fido/zzbl;
.super Lcom/google/android/gms/internal/fido/zzcb;
.source "SourceFile"


# instance fields
.field zza:Z

.field final synthetic zzb:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzbl;->zzb:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzcb;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/fido/zzbl;->zza:Z

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/fido/zzbl;->zza:Z

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/internal/fido/zzbl;->zza:Z

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzbl;->zzb:Ljava/lang/Object;

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x2

    throw v0

    const/4 v3, 0x4
.end method
