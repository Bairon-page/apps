.class public abstract LF4/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a()Lwc/c;
    .locals 3

    sget-object v0, LF4/n1;->a:LF4/n1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, LF4/n1;->n()Lwc/c;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwc/c;

    const/4 v2, 0x1

    return-object v0
.end method
