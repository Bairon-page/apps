.class public final LYd/a;
.super Lje/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lje/d;-><init>()V

    return-void
.end method

.method private final c()Lio/customer/sdk/di/CustomerIOComponent;
    .locals 1

    sget-object v0, Lio/customer/sdk/CustomerIO;->d:Lio/customer/sdk/CustomerIO$b;

    invoke-virtual {v0}, Lio/customer/sdk/CustomerIO$b;->a()Lio/customer/sdk/CustomerIO;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/sdk/CustomerIO;->f()Lio/customer/sdk/di/CustomerIOComponent;

    move-result-object v0

    return-object v0
.end method

.method private final d()LZd/c;
    .locals 1

    invoke-direct {p0}, LYd/a;->c()Lio/customer/sdk/di/CustomerIOComponent;

    move-result-object v0

    invoke-static {v0}, LXd/a;->b(Lio/customer/sdk/di/CustomerIOComponent;)LZd/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lje/c$a;)V
    .locals 1

    const-string v0, "hook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LYd/a;->d()LZd/c;

    move-result-object v0

    invoke-virtual {p1}, Lje/c$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LZd/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lje/c$b;)V
    .locals 1

    const-string v0, "hook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LYd/a;->d()LZd/c;

    move-result-object v0

    invoke-virtual {p1}, Lje/c$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LZd/c;->c(Ljava/lang/String;)V

    return-void
.end method
