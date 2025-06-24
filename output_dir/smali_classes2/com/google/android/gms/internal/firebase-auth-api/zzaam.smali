.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaik;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_0

    const/4 v11, 0x6

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v12, 0x5

    const/16 v10, 0x4281

    move v1, v10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzc()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zze()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {v2, p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    const/4 v11, 0x7

    return-void

    :cond_0
    const/4 v11, 0x4

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzd()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzb()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v2, v10

    const-string v10, "Bearer"

    move-object v4, v10

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    const/4 v12, 0x2

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzf()Z

    move-result v10

    move p1, v10

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v6, v10

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v12, 0x3

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    const/4 v11, 0x1

    const/4 v10, 0x0

    move v4, v10

    const-string v10, "phone"

    move-object v5, v10

    const/4 v10, 0x0

    move v7, v10

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzaet;)V

    const/4 v11, 0x2

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method
