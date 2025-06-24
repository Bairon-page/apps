.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaab;
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

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

.field private final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzaet;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaab;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaab;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v2, 0x1

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaab;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v2, 0x1

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaab;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaab;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zza()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_1

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaab;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaab;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaab;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v0, v7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaab;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaab;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    const/4 v8, 0x2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaet;)V

    const/4 v8, 0x3

    return-void

    :cond_1
    const/4 v8, 0x6

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaab;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    const/4 v8, 0x7

    const-string v7, "No users"

    move-object v0, v7

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;)V

    const/4 v8, 0x2

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaab;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method
