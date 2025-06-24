.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzyq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzyq<",
        "TJcePrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzys<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzys;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzys<",
            "TJcePrimitiveT;>;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzys;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzys;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "GmsCore_OpenSSL"

    move-object v0, v7

    const-string v7, "AndroidOpenSSL"

    move-object v1, v7

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza([Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    move-object v2, v1

    :cond_0
    const/4 v7, 0x7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/security/Provider;

    const/4 v7, 0x5

    :try_start_0
    const/4 v7, 0x3

    iget-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    const/4 v7, 0x7

    invoke-interface {v4, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    const/4 v7, 0x4

    move-object v2, v3

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    const/4 v7, 0x7

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
