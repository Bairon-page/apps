.class public abstract LF4/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a(LMi/s;)Lcom/getmimo/data/source/remote/progress/CompletionApi;
    .locals 5

    move-object v1, p0

    sget-object v0, LF4/n1;->a:LF4/n1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1}, LF4/n1;->h(LMi/s;)Lcom/getmimo/data/source/remote/progress/CompletionApi;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/getmimo/data/source/remote/progress/CompletionApi;

    const/4 v4, 0x1

    return-object v1
.end method
