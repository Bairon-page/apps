.class public abstract LF4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(Lcom/getmimo/ui/codeeditor/view/h;Lwc/c;)LP6/f;
    .locals 5

    move-object v1, p0

    sget-object v0, LF4/u;->a:LF4/u;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1, p1}, LF4/u;->l(Lcom/getmimo/ui/codeeditor/view/h;Lwc/c;)LP6/f;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LP6/f;

    const/4 v3, 0x7

    return-object v1
.end method
