.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza:Ljava/util/HashMap;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zznr;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza:Ljava/util/HashMap;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza:Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    const/4 v5, 0x1

    iput-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza:Ljava/util/HashMap;

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v5, "cannot call build() twice"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x5
.end method
