.class public abstract LF4/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(Lcom/getmimo/data/source/remote/lives/a;LO5/a;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;LO4/a;)LO5/b;
    .locals 5

    move-object v1, p0

    sget-object v0, LF4/u;->a:LF4/u;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1, p1, p2, p3}, LF4/u;->O0(Lcom/getmimo/data/source/remote/lives/a;LO5/a;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;LO4/a;)LO5/b;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LO5/b;

    const/4 v4, 0x3

    return-object v1
.end method
