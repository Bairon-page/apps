.class public abstract LF4/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(Lo4/h;)Lo4/e;
    .locals 5

    move-object v1, p0

    sget-object v0, LF4/u;->a:LF4/u;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1}, LF4/u;->L0(Lo4/h;)Lo4/e;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lo4/e;

    const/4 v3, 0x6

    return-object v1
.end method
