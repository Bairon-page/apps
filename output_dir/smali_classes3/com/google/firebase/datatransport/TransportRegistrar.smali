.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnb/d;)Lr9/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lnb/d;)Lr9/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lnb/d;)Lr9/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lnb/d;)Lr9/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lnb/d;)Lr9/i;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lnb/d;)Lr9/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lnb/d;)Lr9/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lt9/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lt9/u;->c()Lt9/u;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lt9/u;->g(Lt9/f;)Lr9/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lnb/d;)Lr9/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lt9/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lt9/u;->c()Lt9/u;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lt9/u;->g(Lt9/f;)Lr9/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lnb/d;)Lr9/i;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lt9/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lt9/u;->c()Lt9/u;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lt9/u;->g(Lt9/f;)Lr9/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnb/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lr9/i;

    invoke-static {v0}, Lnb/c;->c(Ljava/lang/Class;)Lnb/c$b;

    move-result-object v1

    const-string v2, "fire-transport"

    invoke-virtual {v1, v2}, Lnb/c$b;->h(Ljava/lang/String;)Lnb/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v1

    new-instance v4, LDb/c;

    invoke-direct {v4}, LDb/c;-><init>()V

    invoke-virtual {v1, v4}, Lnb/c$b;->f(Lnb/g;)Lnb/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lnb/c$b;->d()Lnb/c;

    move-result-object v1

    const-class v4, LDb/a;

    invoke-static {v4, v0}, Lnb/A;->a(Ljava/lang/Class;Ljava/lang/Class;)Lnb/A;

    move-result-object v4

    invoke-static {v4}, Lnb/c;->e(Lnb/A;)Lnb/c$b;

    move-result-object v4

    invoke-static {v3}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v4

    new-instance v5, LDb/d;

    invoke-direct {v5}, LDb/d;-><init>()V

    invoke-virtual {v4, v5}, Lnb/c$b;->f(Lnb/g;)Lnb/c$b;

    move-result-object v4

    invoke-virtual {v4}, Lnb/c$b;->d()Lnb/c;

    move-result-object v4

    const-class v5, LDb/b;

    invoke-static {v5, v0}, Lnb/A;->a(Ljava/lang/Class;Ljava/lang/Class;)Lnb/A;

    move-result-object v0

    invoke-static {v0}, Lnb/c;->e(Lnb/A;)Lnb/c$b;

    move-result-object v0

    invoke-static {v3}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    new-instance v3, LDb/e;

    invoke-direct {v3}, LDb/e;-><init>()V

    invoke-virtual {v0, v3}, Lnb/c$b;->f(Lnb/g;)Lnb/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/c$b;->d()Lnb/c;

    move-result-object v0

    const-string v3, "19.0.0"

    invoke-static {v2, v3}, Loc/h;->b(Ljava/lang/String;Ljava/lang/String;)Lnb/c;

    move-result-object v2

    filled-new-array {v1, v4, v0, v2}, [Lnb/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
