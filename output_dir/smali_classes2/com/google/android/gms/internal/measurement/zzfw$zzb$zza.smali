.class public final Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;
.super Lcom/google/android/gms/internal/measurement/zzkg$zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfw$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg$zza<",
        "Lcom/google/android/gms/internal/measurement/zzfw$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzd()Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfz;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zza()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzfw$zzc;)Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    const/4 v4, 0x5

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfw$zzb;ILcom/google/android/gms/internal/measurement/zzfw$zzc;)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfw$zzb;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v1
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfw$zzc;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzf()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
