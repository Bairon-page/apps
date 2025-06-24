.class public abstract LF4/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(Lc6/e;Lk9/c;Ln4/p;LO4/a;)Lc6/i;
    .locals 4

    move-object v1, p0

    sget-object v0, LF4/u;->a:LF4/u;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1, p1, p2, p3}, LF4/u;->H0(Lc6/e;Lk9/c;Ln4/p;LO4/a;)Lc6/i;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lc6/i;

    const/4 v3, 0x6

    return-object v1
.end method
