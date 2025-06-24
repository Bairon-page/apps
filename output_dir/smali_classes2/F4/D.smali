.class public abstract LF4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(Ln4/p;Ls5/a;Lcom/getmimo/data/source/remote/authentication/a;Ln9/b;Lw6/c;LD4/a;LV4/i;Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;)Lw5/D;
    .locals 9

    sget-object v0, LF4/u;->a:LF4/u;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, LF4/u;->k(Ln4/p;Ls5/a;Lcom/getmimo/data/source/remote/authentication/a;Ln9/b;Lw6/c;LD4/a;LV4/i;Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;)Lw5/D;

    move-result-object v0

    invoke-static {v0}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/D;

    return-object v0
.end method
