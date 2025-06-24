.class public abstract Lcom/getmimo/data/source/remote/lives/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/source/remote/lives/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/getmimo/data/source/remote/lives/a;Ljava/lang/Integer;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    if-nez p4, :cond_1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    and-int/lit8 p3, p3, 0x1

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x5

    move p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    :cond_0
    const/4 v2, 0x4

    invoke-interface {v0, p1, p2}, Lcom/getmimo/data/source/remote/lives/a;->a(Ljava/lang/Integer;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    const-string v2, "Super calls with default arguments not supported in this target, function: getLives"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    const/4 v2, 0x4
.end method
