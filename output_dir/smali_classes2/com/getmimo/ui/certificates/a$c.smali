.class final Lcom/getmimo/ui/certificates/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/certificates/a;->l()V
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

    iput-object p1, v0, Lcom/getmimo/ui/certificates/a$c;->a:Lcom/getmimo/ui/certificates/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    const-string v4, "exception"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    instance-of v0, p1, Ljava/net/UnknownHostException;

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x4

    instance-of v0, p1, Lcom/getmimo/network/NoConnectionException;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/getmimo/ui/certificates/a$c;->a:Lcom/getmimo/ui/certificates/a;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/getmimo/ui/certificates/a;->o()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/getmimo/ui/certificates/a$a$a;

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lcom/getmimo/ui/certificates/a$a$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v4, "Error while downloading the certificate"

    move-object v1, v4

    invoke-static {p1, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/ui/certificates/a$c;->a:Lcom/getmimo/ui/certificates/a;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/getmimo/ui/certificates/a;->h(Lcom/getmimo/ui/certificates/a;)LD4/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x6

    const-string v4, "Undefined error in downloading certificates !"

    move-object p1, v4

    :cond_1
    const/4 v4, 0x5

    const-string v4, "certificate_error_download"

    move-object v1, v4

    invoke-interface {v0, v1, p1}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_0
    iget-object p1, v2, Lcom/getmimo/ui/certificates/a$c;->a:Lcom/getmimo/ui/certificates/a;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/certificates/a;->o()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/getmimo/ui/certificates/a$a$b;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/getmimo/ui/certificates/a$a$b;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    const/4 v4, 0x3

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/certificates/a$c;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void
.end method
