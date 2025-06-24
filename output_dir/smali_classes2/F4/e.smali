.class public abstract LF4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a()LS4/b;
    .locals 5

    sget-object v0, LF4/c;->a:LF4/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, LF4/c;->f()LS4/b;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LS4/b;

    const/4 v3, 0x1

    return-object v0
.end method
