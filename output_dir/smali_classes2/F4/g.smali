.class public abstract LF4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(Landroid/content/Context;LK4/i;)LK4/f;
    .locals 4

    move-object v1, p0

    sget-object v0, LF4/c;->a:LF4/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1, p1}, LF4/c;->h(Landroid/content/Context;LK4/i;)LK4/f;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LK4/f;

    const/4 v3, 0x1

    return-object v1
.end method
