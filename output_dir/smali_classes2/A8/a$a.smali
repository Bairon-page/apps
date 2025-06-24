.class public abstract LA8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LA8/a;)I
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, LA8/a;->e()I

    move-result v3

    move v0, v3

    int-to-float v0, v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v1}, LA8/a;->a()I

    move-result v3

    move v1, v3

    int-to-float v1, v1

    const/4 v3, 0x4

    div-float/2addr v0, v1

    const/4 v3, 0x7

    const/16 v3, 0x64

    move v1, v3

    int-to-float v1, v1

    const/4 v3, 0x3

    mul-float/2addr v0, v1

    const/4 v3, 0x2

    invoke-static {v0}, Lbg/a;->d(F)I

    move-result v3

    move v1, v3

    return v1
.end method
