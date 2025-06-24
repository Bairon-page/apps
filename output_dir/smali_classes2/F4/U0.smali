.class public abstract LF4/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(Landroid/content/Context;)Lu4/l;
    .locals 5

    move-object v1, p0

    sget-object v0, LF4/u;->a:LF4/u;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1}, LF4/u;->C0(Landroid/content/Context;)Lu4/l;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lu4/l;

    const/4 v4, 0x7

    return-object v1
.end method
