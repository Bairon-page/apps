.class public abstract LF4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(LF4/i;Landroid/content/Context;Ln9/b;)Lc5/f;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, LF4/i;->a(Landroid/content/Context;Ln9/b;)Lc5/f;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lc5/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method
