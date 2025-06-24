.class public abstract Lw5/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lw5/D;ZILjava/lang/Object;)Lnf/s;
    .locals 4

    move-object v0, p0

    if-nez p3, :cond_1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    and-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lw5/D;->h(Z)Lnf/s;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v2, "Super calls with default arguments not supported in this target, function: getProfile"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    const/4 v2, 0x4
.end method
