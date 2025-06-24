.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafz;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zza(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v0, v10

    const-string v10, "Bearer"

    move-object v1, v10

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;

    const/4 v11, 0x7

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v11, 0x7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v7, v10

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v11, 0x4

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    move-object v9, p0

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzaet;)V

    const/4 v11, 0x5

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lmb/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x3

    return-void
.end method
