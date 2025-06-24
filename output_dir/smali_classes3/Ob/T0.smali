.class public LOb/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOb/T0$b;
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUb/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/T0;->a:Ljava/lang/Object;

    new-instance v0, LOb/S0;

    invoke-direct {v0, p0}, LOb/S0;-><init>(LOb/T0;)V

    invoke-interface {p1, v0}, LUb/a;->a(LUb/a$a;)V

    return-void
.end method

.method public static synthetic h(LOb/T0;LUb/b;)V
    .locals 0

    invoke-direct {p0, p1}, LOb/T0;->i(LUb/b;)V

    return-void
.end method

.method private synthetic i(LUb/b;)V
    .locals 0

    invoke-interface {p1}, LUb/b;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LOb/T0;->a:Ljava/lang/Object;

    return-void
.end method

.method private j()Ljb/a;
    .locals 2

    iget-object v0, p0, LOb/T0;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljb/a;

    if-eqz v1, :cond_0

    check-cast v0, Ljb/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, LOb/T0;->j()Ljb/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ljb/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, LOb/T0;->j()Ljb/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ljb/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Z)Ljava/util/Map;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljb/a$b;)Ljb/a$a;
    .locals 3

    iget-object v0, p0, LOb/T0;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljb/a;

    if-eqz v1, :cond_0

    check-cast v0, Ljb/a;

    invoke-interface {v0, p1, p2}, Ljb/a;->f(Ljava/lang/String;Ljb/a$b;)Ljb/a$a;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast v0, LUb/a;

    new-instance v1, LOb/T0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, LOb/T0$b;-><init>(Ljava/lang/String;Ljb/a$b;LUb/a;LOb/T0$a;)V

    return-object v1
.end method

.method public g(Ljb/a$c;)V
    .locals 0

    return-void
.end method
