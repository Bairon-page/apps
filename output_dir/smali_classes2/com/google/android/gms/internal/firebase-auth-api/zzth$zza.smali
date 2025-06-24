.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzth$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzth;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzth$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalp;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakg;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzti;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth$zza;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzth$zza;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zzg()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzth;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V

    const/4 v3, 0x5

    return-object v1
.end method
