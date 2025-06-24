.class public final LG9/k;
.super LG9/a;
.source "SourceFile"


# instance fields
.field private final e:LG9/u;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;LG9/a;LG9/u;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, LG9/a;-><init>(ILjava/lang/String;Ljava/lang/String;LG9/a;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p5, v0, LG9/k;->e:LG9/u;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final e()Lorg/json/JSONObject;
    .locals 7

    move-object v3, p0

    invoke-super {v3}, LG9/a;->e()Lorg/json/JSONObject;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, LG9/k;->f()LG9/u;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Response Info"

    move-object v2, v6

    if-nez v1, :cond_0

    const/4 v5, 0x2

    const-string v6, "null"

    move-object v1, v6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v1}, LG9/u;->f()Lorg/json/JSONObject;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public f()LG9/u;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LG9/k;->e:LG9/u;

    const/4 v3, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v2}, LG9/a;->e()Lorg/json/JSONObject;

    move-result-object v5

    move-object v0, v5

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "Error forming toString output."

    move-object v0, v5

    :goto_0
    return-object v0
.end method
