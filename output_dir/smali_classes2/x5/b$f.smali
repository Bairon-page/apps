.class final Lx5/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/b;->h(Ljava/lang/String;Ljava/lang/String;)Lnf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx5/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lx5/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lx5/b$f;->a:Lx5/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lx5/b$f;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, Lx5/b$f;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/authentication/TokenExchangeResponse;)Lnf/w;
    .locals 8

    move-object v4, p0

    const-string v6, "tokenExchangeResponse"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v0, v4, Lx5/b$f;->a:Lx5/b;

    const/4 v6, 0x1

    invoke-static {v0}, Lx5/b;->b(Lx5/b;)Lcom/getmimo/data/source/remote/authentication/b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lcom/getmimo/data/model/authentication/TokenExchangeResponse;->getFirebaseToken()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b;->r0(Ljava/lang/String;)Lnf/s;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lx5/b$f$a;

    const/4 v7, 0x4

    iget-object v1, v4, Lx5/b$f;->a:Lx5/b;

    const/4 v6, 0x2

    iget-object v2, v4, Lx5/b$f;->b:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, v4, Lx5/b$f;->c:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-direct {v0, v1, v2, v3}, Lx5/b$f$a;-><init>(Lx5/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lnf/s;->i(Lqf/e;)Lnf/s;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/authentication/TokenExchangeResponse;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lx5/b$f;->a(Lcom/getmimo/data/model/authentication/TokenExchangeResponse;)Lnf/w;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
