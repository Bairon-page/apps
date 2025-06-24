.class public abstract Lcom/auth0/android/request/internal/GsonProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lwc/c;
    .locals 4

    new-instance v0, Lcom/auth0/android/request/internal/GsonProvider$1;

    invoke-direct {v0}, Lcom/auth0/android/request/internal/GsonProvider$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lwc/d;

    invoke-direct {v1}, Lwc/d;-><init>()V

    new-instance v2, LC3/d;

    invoke-direct {v2}, LC3/d;-><init>()V

    invoke-virtual {v1, v2}, Lwc/d;->d(Lwc/p;)Lwc/d;

    move-result-object v1

    new-instance v2, Lcom/auth0/android/request/internal/UserProfileDeserializer;

    invoke-direct {v2}, Lcom/auth0/android/request/internal/UserProfileDeserializer;-><init>()V

    const-class v3, Lcom/auth0/android/result/UserProfile;

    invoke-virtual {v1, v3, v2}, Lwc/d;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lwc/d;

    move-result-object v1

    new-instance v2, Lcom/auth0/android/request/internal/b;

    invoke-direct {v2}, Lcom/auth0/android/request/internal/b;-><init>()V

    const-class v3, Lcom/auth0/android/result/Credentials;

    invoke-virtual {v1, v3, v2}, Lwc/d;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lwc/d;

    move-result-object v1

    new-instance v2, Lcom/auth0/android/request/internal/d;

    invoke-direct {v2}, Lcom/auth0/android/request/internal/d;-><init>()V

    invoke-virtual {v1, v0, v2}, Lwc/d;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lwc/d;

    move-result-object v0

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-virtual {v0, v1}, Lwc/d;->e(Ljava/lang/String;)Lwc/d;

    move-result-object v0

    invoke-virtual {v0}, Lwc/d;->b()Lwc/c;

    move-result-object v0

    return-object v0
.end method
