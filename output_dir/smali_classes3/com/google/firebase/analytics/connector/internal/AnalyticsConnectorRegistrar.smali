.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lnb/d;)Ljb/a;
    .locals 3

    const-class v0, Lcom/google/firebase/f;

    invoke-interface {p0, v0}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/f;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, LJb/d;

    invoke-interface {p0, v2}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/d;

    invoke-static {v0, v1, p0}, Ljb/b;->h(Lcom/google/firebase/f;Landroid/content/Context;LJb/d;)Ljb/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnb/c;",
            ">;"
        }
    .end annotation

    const-class v0, Ljb/a;

    invoke-static {v0}, Lnb/c;->c(Ljava/lang/Class;)Lnb/c$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/f;

    invoke-static {v1}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    const-class v1, LJb/d;

    invoke-static {v1}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/analytics/connector/internal/b;

    invoke-direct {v1}, Lcom/google/firebase/analytics/connector/internal/b;-><init>()V

    invoke-virtual {v0, v1}, Lnb/c$b;->f(Lnb/g;)Lnb/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/c$b;->e()Lnb/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/c$b;->d()Lnb/c;

    move-result-object v0

    const-string v1, "fire-analytics"

    const-string v2, "22.2.0"

    invoke-static {v1, v2}, Loc/h;->b(Ljava/lang/String;Ljava/lang/String;)Lnb/c;

    move-result-object v1

    filled-new-array {v0, v1}, [Lnb/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
