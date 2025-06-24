.class public Lcom/google/android/gms/internal/auth/zzes;
.super Lcom/google/android/gms/internal/auth/zzdo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/auth/zzeu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/auth/zzes<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/auth/zzdo<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/auth/zzeu;

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/auth/zzeu;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/auth/zzeu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/auth/zzdo;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v2, Lcom/google/android/gms/internal/auth/zzes;->zzc:Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v4, 0x3

    const/4 v4, 0x4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v4, 0x3

    iput-object p1, v2, Lcom/google/android/gms/internal/auth/zzes;->zza:Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    iput-boolean p1, v2, Lcom/google/android/gms/internal/auth/zzes;->zzb:Z

    const/4 v4, 0x3

    return-void
.end method

.method private static final zzj(Lcom/google/android/gms/internal/auth/zzeu;Lcom/google/android/gms/internal/auth/zzeu;)V
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzge;->zza()Lcom/google/android/gms/internal/auth/zzge;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzge;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/auth/zzgh;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzes;->zzd()Lcom/google/android/gms/internal/auth/zzes;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge synthetic zza()Lcom/google/android/gms/internal/auth/zzdo;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzes;->zzd()Lcom/google/android/gms/internal/auth/zzes;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected final synthetic zzb(Lcom/google/android/gms/internal/auth/zzdp;)Lcom/google/android/gms/internal/auth/zzdo;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzes;->zze(Lcom/google/android/gms/internal/auth/zzeu;)Lcom/google/android/gms/internal/auth/zzes;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/auth/zzes;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzes;->zzc:Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v5, 0x2

    const/4 v5, 0x5

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/auth/zzes;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzes;->zzf()Lcom/google/android/gms/internal/auth/zzeu;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzes;->zze(Lcom/google/android/gms/internal/auth/zzeu;)Lcom/google/android/gms/internal/auth/zzes;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/auth/zzeu;)Lcom/google/android/gms/internal/auth/zzes;
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/auth/zzes;->zzb:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzes;->zzi()V

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/gms/internal/auth/zzes;->zzb:Z

    const/4 v3, 0x2

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzes;->zza:Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzes;->zzj(Lcom/google/android/gms/internal/auth/zzeu;Lcom/google/android/gms/internal/auth/zzeu;)V

    const/4 v4, 0x7

    return-object v1
.end method

.method public zzf()Lcom/google/android/gms/internal/auth/zzeu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/auth/zzes;->zzb:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzes;->zza:Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzes;->zza:Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzge;->zza()Lcom/google/android/gms/internal/auth/zzge;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzge;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/auth/zzgh;->zze(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/internal/auth/zzes;->zzb:Z

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzes;->zza:Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v5, 0x3

    return-object v0
.end method

.method public bridge synthetic zzg()Lcom/google/android/gms/internal/auth/zzfw;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzes;->zzf()Lcom/google/android/gms/internal/auth/zzeu;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/auth/zzfw;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzes;->zzc:Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v3, 0x4

    return-object v0
.end method

.method protected zzi()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzes;->zza:Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v6, 0x4

    const/4 v5, 0x4

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/zzeu;->zzi(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/auth/zzes;->zza:Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/zzes;->zzj(Lcom/google/android/gms/internal/auth/zzeu;Lcom/google/android/gms/internal/auth/zzeu;)V

    const/4 v5, 0x6

    iput-object v0, v3, Lcom/google/android/gms/internal/auth/zzes;->zza:Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v5, 0x5

    return-void
.end method
