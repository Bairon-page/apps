.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;
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
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzb:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 10

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    const/4 v9, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    move-result-object v8

    move-object v6, v8

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzb:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v9, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V

    const/4 v9, 0x6

    invoke-virtual {v6, p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V

    const/4 v9, 0x1

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Lmb/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x6

    return-void
.end method
