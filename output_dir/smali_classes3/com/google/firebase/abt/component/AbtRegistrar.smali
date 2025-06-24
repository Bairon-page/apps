.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnb/d;)Lcom/google/firebase/abt/component/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lnb/d;)Lcom/google/firebase/abt/component/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lnb/d;)Lcom/google/firebase/abt/component/a;
    .locals 3

    new-instance v0, Lcom/google/firebase/abt/component/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ljb/a;

    invoke-interface {p0, v2}, Lnb/d;->d(Ljava/lang/Class;)LUb/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/component/a;-><init>(Landroid/content/Context;LUb/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnb/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/abt/component/a;

    invoke-static {v0}, Lnb/c;->c(Ljava/lang/Class;)Lnb/c$b;

    move-result-object v0

    const-string v1, "fire-abt"

    invoke-virtual {v0, v1}, Lnb/c$b;->h(Ljava/lang/String;)Lnb/c$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    const-class v2, Ljb/a;

    invoke-static {v2}, Lnb/q;->i(Ljava/lang/Class;)Lnb/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    new-instance v2, Lib/a;

    invoke-direct {v2}, Lib/a;-><init>()V

    invoke-virtual {v0, v2}, Lnb/c$b;->f(Lnb/g;)Lnb/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/c$b;->d()Lnb/c;

    move-result-object v0

    const-string v2, "21.1.1"

    invoke-static {v1, v2}, Loc/h;->b(Ljava/lang/String;Ljava/lang/String;)Lnb/c;

    move-result-object v1

    filled-new-array {v0, v1}, [Lnb/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
