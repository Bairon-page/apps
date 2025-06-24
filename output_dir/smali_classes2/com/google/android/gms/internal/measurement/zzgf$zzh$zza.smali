.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;
.super Lcom/google/android/gms/internal/measurement/zzkg$zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgf$zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg$zza<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzh;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzf()Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzgp;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzc()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zza(D)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const/4 v3, 0x5

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;D)V

    const/4 v3, 0x5

    return-object v1
.end method

.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const/4 v3, 0x4

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;J)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;Lcom/google/android/gms/internal/measurement/zzgf$zzh;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzh;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;Ljava/lang/Iterable;)V

    const/4 v3, 0x2

    return-object v1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzh;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)V

    const/4 v4, 0x4

    return-object v1
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzc(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
