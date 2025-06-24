.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzl$zzb;
.super Lcom/google/android/gms/internal/measurement/zzkg$zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgf$zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg$zza<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzl;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzl$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzl;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzgp;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzl$zzb;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzgf$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzl$zzb;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzl;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgf$zzg;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzl;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzl;Lcom/google/android/gms/internal/measurement/zzgf$zzg;)V

    const/4 v4, 0x7

    return-object v1
.end method
