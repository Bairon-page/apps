.class public LG9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:LG9/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, p3, v0}, LG9/a;-><init>(ILjava/lang/String;Ljava/lang/String;LG9/a;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;LG9/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput p1, v0, LG9/a;->a:I

    const/4 v2, 0x7

    iput-object p2, v0, LG9/a;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, LG9/a;->c:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p4, v0, LG9/a;->d:LG9/a;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LG9/a;->a:I

    const/4 v3, 0x7

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LG9/a;->c:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG9/a;->b:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/ads/internal/client/zze;
    .locals 15

    iget-object v0, p0, LG9/a;->d:LG9/a;

    const/4 v14, 0x6

    if-nez v0, :cond_0

    const/4 v14, 0x2

    const/4 v13, 0x0

    move v0, v13

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    const/4 v14, 0x4

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v14, 0x4

    iget-object v1, p0, LG9/a;->d:LG9/a;

    const/4 v14, 0x1

    iget v2, v1, LG9/a;->a:I

    const/4 v14, 0x4

    iget-object v3, v1, LG9/a;->b:Ljava/lang/String;

    const/4 v14, 0x4

    iget-object v4, v1, LG9/a;->c:Ljava/lang/String;

    const/4 v14, 0x3

    const/4 v13, 0x0

    move v5, v13

    const/4 v13, 0x0

    move v6, v13

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    const/4 v14, 0x2

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v14, 0x4

    iget v8, p0, LG9/a;->a:I

    const/4 v14, 0x4

    iget-object v9, p0, LG9/a;->b:Ljava/lang/String;

    const/4 v14, 0x5

    iget-object v10, p0, LG9/a;->c:Ljava/lang/String;

    const/4 v14, 0x3

    const/4 v13, 0x0

    move v12, v13

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    const/4 v14, 0x6

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 7

    move-object v3, p0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x3

    const-string v5, "Code"

    move-object v1, v5

    iget v2, v3, LG9/a;->a:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "Message"

    move-object v1, v5

    iget-object v2, v3, LG9/a;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "Domain"

    move-object v1, v5

    iget-object v2, v3, LG9/a;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LG9/a;->d:LG9/a;

    const/4 v6, 0x1

    const-string v5, "Cause"

    move-object v2, v5

    if-nez v1, :cond_0

    const/4 v5, 0x7

    const-string v5, "null"

    move-object v1, v5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1}, LG9/a;->e()Lorg/json/JSONObject;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v2}, LG9/a;->e()Lorg/json/JSONObject;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Error forming toString output."

    move-object v0, v4

    :goto_0
    return-object v0
.end method
