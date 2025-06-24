.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaal;
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
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

.field private final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzb:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzc:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzd:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v11, 0x4

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzb:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzc:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzd:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    const/4 v8, 0x0

    move v3, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v11, 0x4

    invoke-static {p1, v0, v7, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lcom/google/android/gms/internal/firebase-auth-api/zzaet;)V

    const/4 v10, 0x3

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Lmb/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x1

    return-void
.end method
