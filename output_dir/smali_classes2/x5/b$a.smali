.class final Lx5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


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

    iput-object p1, v0, Lx5/b$a;->a:Lx5/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lx5/b$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    move-object v6, p0

    const-string v8, "error"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v0, v6, Lx5/b$a;->a:Lx5/b;

    const/4 v8, 0x5

    invoke-static {v0}, Lx5/b;->d(Lx5/b;)Ln4/p;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lx5/b$a;->a:Lx5/b;

    const/4 v8, 0x6

    invoke-static {v1, p1}, Lx5/b;->e(Lx5/b;Ljava/lang/Throwable;)I

    move-result v8

    move v1, v8

    invoke-static {p1}, Lu4/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/getmimo/analytics/Analytics$z;

    const/4 v8, 0x5

    iget-object v4, v6, Lx5/b$a;->b:Ljava/lang/String;

    const/4 v8, 0x7

    const-string v8, "custom_login_cloud_function"

    move-object v5, v8

    invoke-direct {v3, v1, v4, v5, v2}, Lcom/getmimo/analytics/Analytics$z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-interface {v0, v3}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v8, 0x2

    iget-object v0, v6, Lx5/b$a;->a:Lx5/b;

    const/4 v8, 0x4

    invoke-static {v0}, Lx5/b;->c(Lx5/b;)LD4/a;

    move-result-object v8

    move-object v0, v8

    const-string v8, "authentication_migration_custom_login_failed"

    move-object v1, v8

    invoke-static {p1}, Lu4/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-interface {v0, v1, p1}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lx5/b$a;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    return-void
.end method
