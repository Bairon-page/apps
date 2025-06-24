.class public abstract LF4/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(Lq4/b;)Lq4/a;
    .locals 5

    move-object v1, p0

    sget-object v0, LF4/u;->a:LF4/u;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1}, LF4/u;->x(Lq4/b;)Lq4/a;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lq4/a;

    const/4 v3, 0x4

    return-object v1
.end method
