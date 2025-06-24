.class public abstract LF4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(Landroid/app/Application;)Lcom/getmimo/data/source/local/room/Database;
    .locals 5

    move-object v1, p0

    sget-object v0, LF4/n;->a:LF4/n;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1}, LF4/n;->b(Landroid/app/Application;)Lcom/getmimo/data/source/local/room/Database;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/data/source/local/room/Database;

    const/4 v3, 0x3

    return-object v1
.end method
