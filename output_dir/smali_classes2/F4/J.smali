.class public abstract LF4/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(Landroid/content/Context;Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;Ljava/lang/String;Lg5/b;Lz5/b;)Lz5/a;
    .locals 8

    sget-object v0, LF4/u;->a:LF4/u;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LF4/u;->q(Landroid/content/Context;Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;Ljava/lang/String;Lg5/b;Lz5/b;)Lz5/a;

    move-result-object v6

    move-object p0, v6

    invoke-static {p0}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p0, v6

    check-cast p0, Lz5/a;

    const/4 v7, 0x3

    return-object p0
.end method
