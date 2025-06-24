.class public Lcom/google/android/gms/internal/firebase-auth-api/zzafy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;


# static fields
.field private static final zza:Ljava/lang/String; = "zzafy"


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/firebase/auth/EmailAuthCredential;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    new-instance v1, Lka/a;

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v1, v0, v2}, Lka/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/firebase/auth/EmailAuthCredential;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzd:Lcom/google/firebase/auth/EmailAuthCredential;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzb:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zze()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzc:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zze:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzf:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzc:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/google/firebase/auth/d;->b(Ljava/lang/String;)Lcom/google/firebase/auth/d;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/auth/d;->a()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/auth/d;->c()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :cond_1
    const/4 v7, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x7

    const-string v7, "email"

    move-object v3, v7

    iget-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzb:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    const-string v7, "oobCode"

    move-object v3, v7

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    const-string v7, "tenantId"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zze:Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    const/4 v7, 0x6

    const-string v7, "idToken"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzf:Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz v1, :cond_5

    const/4 v7, 0x5

    const-string v7, "captchaResp"

    move-object v2, v7

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Lorg/json/JSONObject;)V

    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final zzb()Lcom/google/firebase/auth/EmailAuthCredential;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzd:Lcom/google/firebase/auth/EmailAuthCredential;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzf:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method
