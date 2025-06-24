.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagw;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    const/4 v6, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    move-result-object v6

    move-object p1, v6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v6, 0x5

    invoke-direct {v1, v3, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabe;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V

    const/4 v5, 0x3

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Lmb/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x6

    return-void
.end method
