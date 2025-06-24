.class public abstract LF4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(Landroid/content/Context;Lj5/c;Ln4/p;)LU4/k;
    .locals 4

    move-object v1, p0

    sget-object v0, LF4/c;->a:LF4/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1, p1, p2}, LF4/c;->g(Landroid/content/Context;Lj5/c;Ln4/p;)LU4/k;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LU4/k;

    const/4 v3, 0x3

    return-object v1
.end method
