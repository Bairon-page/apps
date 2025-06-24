.class public final Lcom/facebook/Profile$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/facebook/Profile$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/facebook/AccessToken;->A:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/Profile$b;->c(Lcom/facebook/Profile;)V

    return-void

    :cond_1
    sget-object v0, LX3/H;->a:LX3/H;

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/Profile$b$a;

    invoke-direct {v1}, Lcom/facebook/Profile$b$a;-><init>()V

    invoke-static {v0, v1}, LX3/H;->D(Ljava/lang/String;LX3/H$a;)V

    return-void
.end method

.method public final b()Lcom/facebook/Profile;
    .locals 1

    sget-object v0, Lcom/facebook/F;->d:Lcom/facebook/F$a;

    invoke-virtual {v0}, Lcom/facebook/F$a;->a()Lcom/facebook/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/F;->c()Lcom/facebook/Profile;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/Profile;)V
    .locals 1

    sget-object v0, Lcom/facebook/F;->d:Lcom/facebook/F$a;

    invoke-virtual {v0}, Lcom/facebook/F$a;->a()Lcom/facebook/F;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/F;->f(Lcom/facebook/Profile;)V

    return-void
.end method
