.class public final Lbuild/gist/data/model/GistMessageProperties$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuild/gist/data/model/GistMessageProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lbuild/gist/data/model/GistMessageProperties$Companion;",
        "",
        "()V",
        "getGistProperties",
        "Lbuild/gist/data/model/GistProperties;",
        "message",
        "Lbuild/gist/data/model/Message;",
        "gist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbuild/gist/data/model/GistMessageProperties$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGistProperties(Lbuild/gist/data/model/Message;)Lbuild/gist/data/model/GistProperties;
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbuild/gist/data/model/MessagePosition;->CENTER:Lbuild/gist/data/model/MessagePosition;

    invoke-virtual {p1}, Lbuild/gist/data/model/Message;->getProperties()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v1

    move-object v3, p1

    goto :goto_5

    :cond_0
    const-string v2, "gist"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/util/Map;

    const-string v2, "routeRuleAndroid"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/lang/String;

    :goto_1
    const-string v3, "campaignId"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    check-cast v3, Ljava/lang/String;

    :goto_2
    const-string v4, "elementId"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    :goto_3
    const-string v4, "position"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    check-cast p1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026.toUpperCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbuild/gist/data/model/MessagePosition;->valueOf(Ljava/lang/String;)Lbuild/gist/data/model/MessagePosition;

    move-result-object v0

    :goto_4
    move-object p1, v1

    move-object v1, v2

    :goto_5
    new-instance v2, Lbuild/gist/data/model/GistProperties;

    invoke-direct {v2, v1, p1, v3, v0}, Lbuild/gist/data/model/GistProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbuild/gist/data/model/MessagePosition;)V

    return-object v2
.end method
