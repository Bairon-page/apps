.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahl;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

.field private final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

.field private final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzaet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v3, 0x4

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v3, 0x5

    iput-object p5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v3, 0x4

    iput-object p6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 9

    move-object v6, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;

    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    const/4 v8, 0x7

    const-string v8, "EMAIL"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzi(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzc()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v8, 0x6

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzc()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    :cond_1
    const/4 v8, 0x6

    :goto_0
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    const/4 v8, 0x5

    const-string v8, "DISPLAY_NAME"

    move-object v2, v8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzi(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v8, 0x6

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    :cond_3
    const/4 v8, 0x1

    :goto_1
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    const/4 v8, 0x6

    const-string v8, "PHOTO_URL"

    move-object v2, v8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzi(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_5

    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v8, 0x5

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    :cond_5
    const/4 v8, 0x6

    :goto_2
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzd()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_6

    const/4 v8, 0x3

    const-string v8, "redacted"

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/common/util/c;->c([B)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    const/4 v8, 0x1

    const-string v8, "delete_passkey"

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzi(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_7

    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaj;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaj;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    :cond_7
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zze()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_8

    const/4 v8, 0x6

    goto :goto_3

    :cond_8
    const/4 v8, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    :goto_3
    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_9

    const/4 v8, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_9

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza()J

    move-result-wide v4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v8, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zze()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v1, p1

    :cond_9
    const/4 v8, 0x7

    iget-object p1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    const/4 v8, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V

    const/4 v8, 0x7

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method
