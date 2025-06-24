.class public abstract LF4/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(Landroid/content/Context;Lh5/b;)Lcom/getmimo/ui/codeeditor/view/h;
    .locals 4

    move-object v1, p0

    sget-object v0, LF4/u;->a:LF4/u;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1, p1}, LF4/u;->Q0(Landroid/content/Context;Lh5/b;)Lcom/getmimo/ui/codeeditor/view/h;

    move-result-object v3

    move-object v1, v3

    invoke-static {v1}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/getmimo/ui/codeeditor/view/h;

    const/4 v3, 0x4

    return-object v1
.end method
