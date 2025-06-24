.class public abstract Landroidx/core/app/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/j$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/core/os/g;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/core/app/j;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/core/app/j$a;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/g;->i(Landroid/os/LocaleList;)Landroidx/core/os/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/core/os/g;->d()Landroidx/core/os/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Landroidx/core/app/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/g;->b(Ljava/lang/String;)Landroidx/core/os/g;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "locale"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
