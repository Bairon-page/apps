.class final Lz5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/d;->b(JLjava/lang/String;J)Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz5/d;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lz5/d;J)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lz5/d$a;->a:Lz5/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lz5/d$a;->b:J

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(LMi/r;)Ljava/io/File;
    .locals 8

    move-object v4, p0

    const-string v6, "responseBodyResponse"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p1}, LMi/r;->e()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1}, LMi/r;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    iget-object v0, v4, Lz5/d$a;->a:Lz5/d;

    const/4 v7, 0x6

    invoke-static {v0}, Lz5/d;->e(Lz5/d;)Lg5/b;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, LMi/r;->a()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    check-cast p1, Lokhttp3/ResponseBody;

    const/4 v7, 0x1

    iget-object v1, v4, Lz5/d$a;->a:Lz5/d;

    const/4 v7, 0x4

    iget-wide v2, v4, Lz5/d$a;->b:J

    const/4 v7, 0x2

    invoke-static {v1, v2, v3}, Lz5/d;->f(Lz5/d;J)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, p1, v1}, Lg5/b;->a(Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Lretrofit2/HttpException;

    const/4 v7, 0x7

    invoke-direct {v0, p1}, Lretrofit2/HttpException;-><init>(LMi/r;)V

    const/4 v7, 0x3

    throw v0

    const/4 v6, 0x6
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LMi/r;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lz5/d$a;->a(LMi/r;)Ljava/io/File;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
