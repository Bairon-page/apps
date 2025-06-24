.class public abstract LF4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(LF4/i;Landroid/content/Context;LK4/h;LK4/i;)LK4/b;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, LF4/i;->b(Landroid/content/Context;LK4/h;LK4/i;)LK4/b;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LK4/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method
