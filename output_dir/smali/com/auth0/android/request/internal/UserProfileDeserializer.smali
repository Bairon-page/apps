.class Lcom/auth0/android/request/internal/UserProfileDeserializer;
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
.method public a(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Lcom/auth0/android/result/UserProfile;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Lwc/h;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lwc/h;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lwc/h;->d()Lwc/j;

    move-result-object v2

    invoke-virtual {v2}, Lwc/j;->s()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lwc/h;->d()Lwc/j;

    move-result-object v2

    const-string v3, "user_id"

    invoke-virtual {v2, v3}, Lwc/j;->B(Ljava/lang/String;)Lwc/h;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lwc/j;->B(Ljava/lang/String;)Lwc/h;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const-string v3, "nickname"

    invoke-virtual {v2, v3}, Lwc/j;->B(Ljava/lang/String;)Lwc/h;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    const-string v3, "picture"

    invoke-virtual {v2, v3}, Lwc/j;->B(Ljava/lang/String;)Lwc/h;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const-string v3, "email"

    invoke-virtual {v2, v3}, Lwc/j;->B(Ljava/lang/String;)Lwc/h;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const-string v3, "given_name"

    invoke-virtual {v2, v3}, Lwc/j;->B(Ljava/lang/String;)Lwc/h;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const-string v3, "family_name"

    invoke-virtual {v2, v3}, Lwc/j;->B(Ljava/lang/String;)Lwc/h;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const-string v3, "email_verified"

    invoke-virtual {v2, v3}, Lwc/j;->x(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lwc/j;->B(Ljava/lang/String;)Lwc/h;

    move-result-object v3

    const-class v4, Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    move v11, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const-string v3, "created_at"

    invoke-virtual {v2, v3}, Lwc/j;->B(Ljava/lang/String;)Lwc/h;

    move-result-object v3

    const-class v4, Ljava/util/Date;

    invoke-interface {v1, v3, v4}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/Date;

    new-instance v3, Lcom/auth0/android/request/internal/UserProfileDeserializer$1;

    invoke-direct {v3, v0}, Lcom/auth0/android/request/internal/UserProfileDeserializer$1;-><init>(Lcom/auth0/android/request/internal/UserProfileDeserializer;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v4, "identities"

    invoke-virtual {v2, v4}, Lwc/j;->B(Ljava/lang/String;)Lwc/h;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    new-instance v3, Lcom/auth0/android/request/internal/UserProfileDeserializer$2;

    invoke-direct {v3, v0}, Lcom/auth0/android/request/internal/UserProfileDeserializer$2;-><init>(Lcom/auth0/android/request/internal/UserProfileDeserializer;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v4, "user_metadata"

    invoke-virtual {v2, v4}, Lwc/j;->B(Ljava/lang/String;)Lwc/h;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/util/Map;

    const-string v4, "app_metadata"

    invoke-virtual {v2, v4}, Lwc/j;->B(Ljava/lang/String;)Lwc/h;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lwc/f;->a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/Map;

    new-instance v1, Lcom/auth0/android/result/UserProfile;

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lcom/auth0/android/result/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/gson/JsonParseException;

    const-string v2, "user profile json is not a valid json object"

    invoke-direct {v1, v2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic b(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/auth0/android/request/internal/UserProfileDeserializer;->a(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Lcom/auth0/android/result/UserProfile;

    move-result-object p1

    return-object p1
.end method
