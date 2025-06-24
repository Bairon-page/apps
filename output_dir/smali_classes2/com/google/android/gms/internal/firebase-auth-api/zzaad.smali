.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagm;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/Boolean;

.field private final synthetic zze:Lcom/google/firebase/auth/zzc;

.field private final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

.field private final synthetic zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzaet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzc:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzd:Ljava/lang/Boolean;

    const/4 v2, 0x1

    iput-object p6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zze:Lcom/google/firebase/auth/zzc;

    const/4 v2, 0x1

    iput-object p7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v2, 0x6

    iput-object p8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zza()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_7

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-eqz v1, :cond_4

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_4

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzb:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_3

    const/4 v7, 0x3

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v3, v7

    if-ge v2, v3, :cond_4

    const/4 v7, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzf()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    iget-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzb:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v7, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    const/4 v7, 0x5

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzc:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzc:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_4
    const/4 v7, 0x4

    :goto_2
    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzd:Ljava/lang/Boolean;

    const/4 v7, 0x5

    if-eqz v1, :cond_5

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v0, v7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    goto :goto_3

    :cond_5
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 v7, 0x7

    const-wide/16 v3, 0x3e8

    const/4 v7, 0x4

    cmp-long v1, v1, v3

    const/4 v7, 0x5

    if-gez v1, :cond_6

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v0, v7

    :cond_6
    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    :goto_3
    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zze:Lcom/google/firebase/auth/zzc;

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Lcom/google/firebase/auth/zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v7, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V

    const/4 v7, 0x2

    return-void

    :cond_7
    const/4 v7, 0x1

    :goto_4
    iget-object p1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    const/4 v7, 0x3

    const-string v7, "No users."

    move-object v0, v7

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;)V

    const/4 v7, 0x1

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method
