.class public abstract LF4/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(LN5/a;Lg5/b;Ln9/b;)LN5/b;
    .locals 5

    move-object v1, p0

    sget-object v0, LF4/u;->a:LF4/u;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1, p1, p2}, LF4/u;->p0(LN5/a;Lg5/b;Ln9/b;)LN5/b;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LN5/b;

    const/4 v4, 0x4

    return-object v1
.end method
