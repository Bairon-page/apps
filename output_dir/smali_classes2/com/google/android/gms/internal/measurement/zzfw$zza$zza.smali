.class public final Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;
.super Lcom/google/android/gms/internal/measurement/zzkg$zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfw$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg$zza<",
        "Lcom/google/android/gms/internal/measurement/zzfw$zza;",
        "Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfw$zza;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfz;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzb()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzfw$zzb$zza;)Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    const/4 v3, 0x2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfw$zza;ILcom/google/android/gms/internal/measurement/zzfw$zzb;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzfw$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v4, 0x4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfw$zze;

    const/4 v4, 0x1

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfw$zza;ILcom/google/android/gms/internal/measurement/zzfw$zze;)V

    const/4 v3, 0x4

    return-object v1
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfw$zzb;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzb()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzc()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzfw$zze;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfw$zze;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
