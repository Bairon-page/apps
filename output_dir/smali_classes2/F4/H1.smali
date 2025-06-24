.class public abstract LF4/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(Landroid/content/Context;Ln4/p;Lw6/c;Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;)Lokhttp3/OkHttpClient;
    .locals 5

    move-object v1, p0

    sget-object v0, LF4/n1;->a:LF4/n1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1, p1, p2, p3}, LF4/n1;->t(Landroid/content/Context;Ln4/p;Lw6/c;Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;)Lokhttp3/OkHttpClient;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lokhttp3/OkHttpClient;

    const/4 v4, 0x4

    return-object v1
.end method
