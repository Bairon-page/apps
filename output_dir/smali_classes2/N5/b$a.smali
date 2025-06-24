.class final LN5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/b;->d(Landroid/content/Context;)Lnf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LN5/b;


# direct methods
.method constructor <init>(LN5/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LN5/b$a;->a:LN5/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(LMi/r;)Ljava/io/File;
    .locals 5

    move-object v2, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, LMi/r;->e()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, LMi/r;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, LN5/b$a;->a:LN5/b;

    const/4 v4, 0x4

    invoke-static {v0}, LN5/b;->a(LN5/b;)Lg5/b;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, LMi/r;->a()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    check-cast p1, Lokhttp3/ResponseBody;

    const/4 v4, 0x4

    const-string v4, "live_preview.zip"

    move-object v1, v4

    invoke-interface {v0, p1, v1}, Lg5/b;->b(Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lretrofit2/HttpException;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lretrofit2/HttpException;-><init>(LMi/r;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x3
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LMi/r;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, LN5/b$a;->a(LMi/r;)Ljava/io/File;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
