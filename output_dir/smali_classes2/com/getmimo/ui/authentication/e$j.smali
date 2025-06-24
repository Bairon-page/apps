.class final Lcom/getmimo/ui/authentication/e$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/authentication/e;->L(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/authentication/e;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/authentication/e;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/authentication/e$j;->a:Lcom/getmimo/ui/authentication/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    const-string v5, "error"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v4, "custom login failed!"

    move-object v1, v4

    invoke-static {p1, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/getmimo/ui/authentication/e$j;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/getmimo/ui/authentication/e;->l(Lcom/getmimo/ui/authentication/e;)Landroidx/lifecycle/z;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/getmimo/ui/authentication/d$a;->a:Lcom/getmimo/ui/authentication/d$a;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x3

    instance-of p1, p1, Lcom/getmimo/network/NoConnectionException;

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    iget-object p1, v2, Lcom/getmimo/ui/authentication/e$j;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/authentication/e;->k(Lcom/getmimo/ui/authentication/e;)Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v5

    move-object p1, v5

    sget-object v0, Lcom/getmimo/ui/authentication/a$b;->a:Lcom/getmimo/ui/authentication/a$b;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/getmimo/ui/authentication/e$j;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/authentication/e;->k(Lcom/getmimo/ui/authentication/e;)Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/getmimo/ui/authentication/a$a;

    const/4 v5, 0x7

    sget-object v1, Lw5/E$a$a;->a:Lw5/E$a$a;

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lcom/getmimo/ui/authentication/a$a;-><init>(Lw5/E$a;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x3

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/authentication/e$j;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-void
.end method
