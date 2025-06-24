.class public abstract LF4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(Lcom/getmimo/data/source/local/room/Database;)Lp5/a;
    .locals 5

    move-object v1, p0

    sget-object v0, LF4/n;->a:LF4/n;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1}, LF4/n;->a(Lcom/getmimo/data/source/local/room/Database;)Lp5/a;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lp5/a;

    const/4 v3, 0x7

    return-object v1
.end method
