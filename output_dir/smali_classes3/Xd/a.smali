.class public abstract LXd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/customer/sdk/di/CustomerIOComponent;)LZd/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object p0

    const-class v0, LZd/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LZd/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, LZd/a;

    if-nez p0, :cond_1

    new-instance p0, LZd/b;

    invoke-direct {p0}, LZd/b;-><init>()V

    :cond_1
    return-object p0
.end method

.method public static final b(Lio/customer/sdk/di/CustomerIOComponent;)LZd/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhe/a;->a()Ljava/util/Map;

    move-result-object v0

    const-class v1, LZd/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LZd/c;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, LZd/c;

    if-nez v0, :cond_1

    new-instance v0, Lio/customer/messaginginapp/provider/GistInAppMessagesProvider;

    invoke-static {p0}, LXd/a;->a(Lio/customer/sdk/di/CustomerIOComponent;)LZd/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/customer/messaginginapp/provider/GistInAppMessagesProvider;-><init>(LZd/a;)V

    :cond_1
    return-object v0
.end method
