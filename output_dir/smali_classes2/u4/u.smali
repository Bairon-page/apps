.class public abstract Lu4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LMi/r;)V
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v1}, LMi/r;->e()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lretrofit2/HttpException;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lretrofit2/HttpException;-><init>(LMi/r;)V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x2
.end method
