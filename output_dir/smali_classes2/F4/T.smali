.class public abstract LF4/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# direct methods
.method public static a()LD4/a;
    .locals 4

    sget-object v0, LF4/u;->a:LF4/u;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, LF4/u;->z()LD4/a;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, LSd/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LD4/a;

    const/4 v2, 0x1

    return-object v0
.end method
