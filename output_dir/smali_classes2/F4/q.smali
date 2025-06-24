.class public abstract LF4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(Lcom/getmimo/data/source/local/room/Database;)Ln5/a;
    .locals 5

    move-object v1, p0

    sget-object v0, LF4/n;->a:LF4/n;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1}, LF4/n;->c(Lcom/getmimo/data/source/local/room/Database;)Ln5/a;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ln5/a;

    const/4 v4, 0x6

    return-object v1
.end method
