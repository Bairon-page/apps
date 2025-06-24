.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaat;
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
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

.field private final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzc:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zza()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_1

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v6, 0x0

    move v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v8, 0x3

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    const/4 v8, 0x4

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;-><init>()V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v6

    move-object p1, v6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzc:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    const/4 v7, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    const/4 v8, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaet;)V

    const/4 v9, 0x3

    return-void

    :cond_1
    const/4 v9, 0x3

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    const/4 v7, 0x1

    const-string v6, "No users."

    move-object v0, v6

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;)V

    const/4 v8, 0x6

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lmb/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x3

    return-void
.end method
