.class public final LU5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/c;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LU5/c;


# direct methods
.method constructor <init>(LU5/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LU5/c$a;->a:LU5/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a(Lnd/c;)V
    .locals 5

    move-object v1, p0

    const-string v3, "change"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v1, LU5/c$a;->a:LU5/c;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lnd/c;->a()Lcom/pusher/client/connection/ConnectionState;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1}, LU5/c;->h(LU5/c;Lcom/pusher/client/connection/ConnectionState;)V

    const/4 v4, 0x7

    iget-object p1, v1, LU5/c$a;->a:LU5/c;

    const/4 v4, 0x2

    invoke-static {p1}, LU5/c;->c(LU5/c;)V

    const/4 v4, 0x2

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "onError code: "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", message: "

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v2, v6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {p3, v0, v3}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    const-string v6, "4004"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iget-object p2, v4, LU5/c$a;->a:LU5/c;

    const/4 v6, 0x3

    invoke-static {p2}, LU5/c;->d(LU5/c;)LD4/a;

    move-result-object v6

    move-object p2, v6

    if-nez p1, :cond_0

    const/4 v6, 0x7

    const-string v6, "reached quota"

    move-object p1, v6

    :cond_0
    const/4 v6, 0x7

    const-string v6, "pusher_quota_reached"

    move-object p3, v6

    invoke-interface {p2, p3, p1}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const-string v6, "4009"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    iget-object p2, v4, LU5/c$a;->a:LU5/c;

    const/4 v6, 0x6

    invoke-static {p2}, LU5/c;->d(LU5/c;)LD4/a;

    move-result-object v6

    move-object p2, v6

    if-nez p1, :cond_2

    const/4 v6, 0x4

    const-string v6, "unauthorised"

    move-object p1, v6

    :cond_2
    const/4 v6, 0x2

    const-string v6, "pusher_connection_unauthorised"

    move-object p3, v6

    invoke-interface {p2, p3, p1}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "Problem with connecting pusher, code: "

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {p3, p1, p2}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    :goto_0
    return-void
.end method
