.class final Lx5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/b;->f(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/analytics/properties/AuthenticationLocation;)Lnf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx5/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lx5/b;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lx5/b$b;->a:Lx5/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lx5/b$b;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/authentication/TokenExchangeResponse;)Lnf/w;
    .locals 7

    move-object v3, p0

    const-string v5, "<destruct>"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/model/authentication/TokenExchangeResponse;->component2()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v3, Lx5/b$b;->a:Lx5/b;

    const/4 v6, 0x3

    invoke-static {v0}, Lx5/b;->b(Lx5/b;)Lcom/getmimo/data/source/remote/authentication/b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b;->r0(Ljava/lang/String;)Lnf/s;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lx5/b$b$a;

    const/4 v6, 0x4

    iget-object v1, v3, Lx5/b$b;->a:Lx5/b;

    const/4 v5, 0x6

    iget-object v2, v3, Lx5/b$b;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2}, Lx5/b$b$a;-><init>(Lx5/b;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lnf/s;->i(Lqf/e;)Lnf/s;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/authentication/TokenExchangeResponse;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lx5/b$b;->a(Lcom/getmimo/data/model/authentication/TokenExchangeResponse;)Lnf/w;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
