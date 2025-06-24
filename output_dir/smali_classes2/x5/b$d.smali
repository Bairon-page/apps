.class final Lx5/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


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

    iput-object p1, v0, Lx5/b$d;->a:Lx5/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lx5/b$d;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p3, v0, Lx5/b$d;->c:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    const-string v8, "error"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v0, v8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x4

    const-string v8, "Token exchange failed when refreshing auth0 token"

    move-object v1, v8

    invoke-static {p1, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    iget-object v0, p0, Lx5/b$d;->a:Lx5/b;

    const/4 v10, 0x4

    invoke-static {v0}, Lx5/b;->d(Lx5/b;)Ln4/p;

    move-result-object v8

    move-object v0, v8

    new-instance v7, Lcom/getmimo/analytics/Analytics$H1;

    const/4 v10, 0x1

    iget-object v2, p0, Lx5/b$d;->b:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v3, p0, Lx5/b$d;->c:Ljava/lang/String;

    const/4 v10, 0x3

    const-string v8, "access_token_refresh"

    move-object v5, v8

    invoke-static {p1}, Lu4/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/analytics/Analytics$H1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-interface {v0, v7}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v10, 0x7

    iget-object v0, p0, Lx5/b$d;->a:Lx5/b;

    const/4 v9, 0x4

    invoke-static {v0}, Lx5/b;->c(Lx5/b;)LD4/a;

    move-result-object v8

    move-object v0, v8

    const-string v8, "authentication_migration_token_exchange_failed"

    move-object v1, v8

    invoke-static {p1}, Lu4/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-interface {v0, v1, p1}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lx5/b$d;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    return-void
.end method
