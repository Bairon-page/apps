.class public final Lcom/superwall/sdk/identity/PublicIdentityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\u000b\u001a\u00020\u0005*\u00020\u00002\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a1\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superwall/sdk/Superwall;",
        "",
        "userId",
        "Lcom/superwall/sdk/identity/IdentityOptions;",
        "options",
        "LNf/u;",
        "identify",
        "(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Lcom/superwall/sdk/identity/IdentityOptions;)V",
        "",
        "",
        "attributes",
        "setUserAttributes",
        "(Lcom/superwall/sdk/Superwall;Ljava/util/Map;)V",
        "cleanAttributes",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final cleanAttributes(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "$"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v3, v4}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/y;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final identify(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Lcom/superwall/sdk/identity/IdentityOptions;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/identity/IdentityManager;->identify(Ljava/lang/String;Lcom/superwall/sdk/identity/IdentityOptions;)V

    return-void
.end method

.method public static synthetic identify$default(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Lcom/superwall/sdk/identity/IdentityOptions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/identity/PublicIdentityKt;->identify(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Lcom/superwall/sdk/identity/IdentityOptions;)V

    return-void
.end method

.method public static final setUserAttributes(Lcom/superwall/sdk/Superwall;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/superwall/sdk/identity/PublicIdentityKt;->cleanAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/superwall/sdk/identity/IdentityManager;->mergeUserAttributes$default(Lcom/superwall/sdk/identity/IdentityManager;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method
