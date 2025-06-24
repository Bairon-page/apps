.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaie;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v4, 0x6

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzaie;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzaet;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method
