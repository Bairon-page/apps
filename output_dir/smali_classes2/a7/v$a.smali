.class public abstract La7/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(La7/v;)Z
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, La7/v;->a()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v1}, La7/v;->b()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, La7/v;->c()Ljava/lang/Throwable;

    move-result-object v3

    move-object v1, v3

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method
