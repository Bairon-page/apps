.class public Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

.field private final b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa/a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lsa/a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->a:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v3, 0x4

    iput-object p2, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->c:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->b:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->c:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v1, :cond_3

    const/4 v6, 0x4

    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->c:Ljava/lang/String;

    const/4 v6, 0x5

    if-nez v1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v6, 0x6

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v6, 0x5

    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->a:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->a:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x7

    return v2

    :cond_5
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->b:Ljava/lang/String;

    const/4 v6, 0x5

    if-nez v1, :cond_6

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->b:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz p1, :cond_7

    const/4 v6, 0x6

    return v2

    :cond_6
    const/4 v6, 0x3

    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_7

    const/4 v6, 0x2

    return v2

    :cond_7
    const/4 v6, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->c:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    :goto_0
    iget-object v2, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->a:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->hashCode()I

    move-result v5

    move v2, v5

    add-int/2addr v0, v2

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->b:Ljava/lang/String;

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->c:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public n()Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->a:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v3, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x2

    const-string v6, "keyHandle"

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->a:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->i()[B

    move-result-object v6

    move-object v2, v6

    const/16 v6, 0xb

    move v3, v6

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->a:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->k()Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->b:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x5

    if-eq v1, v2, :cond_0

    const/4 v6, 0x7

    const-string v6, "version"

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->a:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->k()Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->a:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->n()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    const-string v6, "transports"

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->a:Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->n()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->c:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    const-string v6, "challenge"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->b:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    const-string v6, "appId"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x2

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v1

    const/4 v6, 0x3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v7

    move v0, v7

    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->n()Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    move-result-object v7

    move-object v1, v7

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x2

    const/4 v6, 0x3

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->k()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {p1, p2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    const/4 v7, 0x4

    move p2, v7

    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->i()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {p1, p2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v7, 0x3

    return-void
.end method
