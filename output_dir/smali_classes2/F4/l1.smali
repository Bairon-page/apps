.class public abstract LF4/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a()Lo9/b;
    .locals 3

    sget-object v0, LF4/u;->a:LF4/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, LF4/u;->U0()Lo9/b;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lo9/b;

    const/4 v2, 0x5

    return-object v0
.end method
