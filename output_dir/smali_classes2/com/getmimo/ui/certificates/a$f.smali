.class final Lcom/getmimo/ui/certificates/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/certificates/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/certificates/a;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/certificates/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/certificates/a$f;->a:Lcom/getmimo/ui/certificates/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    const-string v4, "exception"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    instance-of v0, p1, Ljava/net/UnknownHostException;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/getmimo/ui/certificates/a$f;->a:Lcom/getmimo/ui/certificates/a;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/certificates/a;->q()Landroidx/lifecycle/z;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/getmimo/ui/certificates/a$b$b;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/getmimo/ui/certificates/a$b$b;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/ui/certificates/a$f;->a:Lcom/getmimo/ui/certificates/a;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/getmimo/ui/certificates/a;->q()Landroidx/lifecycle/z;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/getmimo/ui/certificates/a$b$a;

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Lcom/getmimo/ui/certificates/a$b$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v5, "Error while previewing certificate"

    move-object v1, v5

    invoke-static {p1, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/getmimo/ui/certificates/a$f;->a:Lcom/getmimo/ui/certificates/a;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/getmimo/ui/certificates/a;->h(Lcom/getmimo/ui/certificates/a;)LD4/a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_1

    const/4 v4, 0x7

    const-string v4, "Undefined error in preview certificates !"

    move-object p1, v4

    :cond_1
    const/4 v5, 0x1

    const-string v5, "certificate_error_preview"

    move-object v1, v5

    invoke-interface {v0, v1, p1}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/certificates/a$f;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return-void
.end method
