.class final Lcom/google/android/gms/internal/firebase-auth-api/zzafs;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzahi;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

.field private zze:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzahf;
    .locals 11

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza:Ljava/lang/String;

    const/4 v10, 0x3

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzc:Ljava/lang/String;

    const/4 v9, 0x6

    if-eqz v3, :cond_1

    const/4 v10, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    const/4 v10, 0x2

    if-eqz v4, :cond_1

    const/4 v10, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zze:Ljava/lang/String;

    const/4 v10, 0x1

    if-nez v5, :cond_0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzb:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v8, 0x0

    move v6, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzagh;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafr;)V

    const/4 v10, 0x7

    return-object v7

    :cond_1
    const/4 v10, 0x6

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza:Ljava/lang/String;

    const/4 v10, 0x5

    if-nez v1, :cond_2

    const/4 v9, 0x6

    const-string v8, " providerId"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzc:Ljava/lang/String;

    const/4 v9, 0x1

    if-nez v1, :cond_3

    const/4 v10, 0x4

    const-string v8, " token"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    const/4 v9, 0x4

    if-nez v1, :cond_4

    const/4 v9, 0x4

    const-string v8, " tokenType"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zze:Ljava/lang/String;

    const/4 v9, 0x2

    if-nez v1, :cond_5

    const/4 v9, 0x3

    const-string v8, " idToken"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v9, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v8, "Missing required properties:"

    move-object v3, v8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v1

    const/4 v10, 0x4
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagh;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    const-string v4, "Null tokenType"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v4, 0x4
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zze:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    const-string v3, "Null idToken"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x5
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    const-string v3, "Null providerId"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x5
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzc:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v1

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    const-string v4, "Null token"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x4
.end method
