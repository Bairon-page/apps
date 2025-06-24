.class public abstract LF4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(LF5/d;Lk9/B;Ln4/p;Ln9/b;Lk9/h;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)LF5/e;
    .locals 8

    sget-object v0, LF4/u;->a:LF4/u;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LF4/u;->R(LF5/d;Lk9/B;Ln4/p;Ln9/b;Lk9/h;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)LF5/e;

    move-result-object v7

    move-object p0, v7

    invoke-static {p0}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p0, v7

    check-cast p0, LF5/e;

    const/4 v7, 0x7

    return-object p0
.end method
