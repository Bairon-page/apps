.class Lcom/auth0/android/request/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Ljava/util/Map;
    .locals 7

    invoke-virtual {p1}, Lwc/h;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lwc/h;->k()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lwc/h;->d()Lwc/j;

    move-result-object p2

    invoke-virtual {p2}, Lwc/j;->s()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lwc/h;->d()Lwc/j;

    move-result-object p1

    const-string v0, "keys"

    invoke-virtual {p1, v0}, Lwc/j;->v(Ljava/lang/String;)Lwc/e;

    move-result-object p1

    invoke-virtual {p1}, Lwc/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/h;

    invoke-virtual {v0}, Lwc/h;->d()Lwc/j;

    move-result-object v0

    const-string v1, "alg"

    invoke-virtual {v0, v1}, Lwc/j;->t(Ljava/lang/String;)Lwc/h;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-interface {p3, v1, v2}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "use"

    invoke-virtual {v0, v3}, Lwc/j;->t(Ljava/lang/String;)Lwc/h;

    move-result-object v3

    invoke-interface {p3, v3, v2}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "RS256"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "kty"

    invoke-virtual {v0, v1}, Lwc/j;->t(Ljava/lang/String;)Lwc/h;

    move-result-object v1

    invoke-interface {p3, v1, v2}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "kid"

    invoke-virtual {v0, v3}, Lwc/j;->t(Ljava/lang/String;)Lwc/h;

    move-result-object v3

    invoke-interface {p3, v3, v2}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "n"

    invoke-virtual {v0, v4}, Lwc/j;->t(Ljava/lang/String;)Lwc/h;

    move-result-object v4

    invoke-interface {p3, v4, v2}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "e"

    invoke-virtual {v0, v5}, Lwc/j;->t(Ljava/lang/String;)Lwc/h;

    move-result-object v0

    invoke-interface {p3, v0, v2}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    const/16 v5, 0xb

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v2, v6, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v4, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v0, v2, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-class v1, Lcom/auth0/android/request/internal/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not parse the JWK with ID "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "jwks json must be a valid and non-empty json object"

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/auth0/android/request/internal/d;->a(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
