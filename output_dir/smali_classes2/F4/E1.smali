.class public abstract LF4/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(Lwc/c;Ljava/lang/String;Ln4/p;Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;)LN5/a;
    .locals 5

    move-object v1, p0

    sget-object v0, LF4/n1;->a:LF4/n1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1, p1, p2, p3}, LF4/n1;->q(Lwc/c;Ljava/lang/String;Ln4/p;Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;)LN5/a;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LN5/a;

    const/4 v3, 0x2

    return-object v1
.end method
