.class public abstract LF4/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(LI5/c;Ln4/p;Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;)LI5/f;
    .locals 5

    move-object v1, p0

    sget-object v0, LF4/u;->a:LF4/u;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1, p1, p2}, LF4/u;->n0(LI5/c;Ln4/p;Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;)LI5/f;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LI5/f;

    const/4 v4, 0x2

    return-object v1
.end method
