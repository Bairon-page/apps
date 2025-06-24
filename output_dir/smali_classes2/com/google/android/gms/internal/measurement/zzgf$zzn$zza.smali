.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;
.super Lcom/google/android/gms/internal/measurement/zzkg$zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgf$zzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg$zza<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzn;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzgp;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzn;I)V

    const/4 v3, 0x5

    return-object v1
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzn$zza;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzn;Ljava/lang/Iterable;)V

    const/4 v3, 0x2

    return-object v1
.end method
