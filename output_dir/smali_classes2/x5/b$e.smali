.class final Lx5/b$e;
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
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lx5/b$e;->a:Lx5/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lx5/b$e;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p3, v0, Lx5/b$e;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnf/w;
    .locals 7

    move-object v4, p0

    const-string v6, "accessToken"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lx5/b$e;->a:Lx5/b;

    const/4 v6, 0x3

    invoke-static {v0}, Lx5/b;->a(Lx5/b;)Lx5/a;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/data/model/authentication/TokenExchangeBody;

    const/4 v6, 0x7

    iget-object v2, v4, Lx5/b$e;->b:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, v4, Lx5/b$e;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v1, v2, p1, v3}, Lcom/getmimo/data/model/authentication/TokenExchangeBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Lx5/a;->b(Lcom/getmimo/data/model/authentication/TokenExchangeBody;)Lnf/s;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lx5/b$e$a;

    const/4 v6, 0x2

    iget-object v1, v4, Lx5/b$e;->a:Lx5/b;

    const/4 v6, 0x2

    iget-object v2, v4, Lx5/b$e;->b:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, v4, Lx5/b$e;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, v3}, Lx5/b$e$a;-><init>(Lx5/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lnf/s;->i(Lqf/e;)Lnf/s;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lx5/b$e;->a(Ljava/lang/String;)Lnf/w;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
