.class public abstract LY5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LY5/f;Ljava/lang/String;Lcom/getmimo/data/model/store/ProductTypeBody;ZILjava/lang/Object;)Lnf/s;
    .locals 4

    move-object v0, p0

    if-nez p5, :cond_1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x6

    if-eqz p4, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p3, v3

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, p3}, LY5/f;->b(Ljava/lang/String;Lcom/getmimo/data/model/store/ProductTypeBody;Z)Lnf/s;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    const-string v2, "Super calls with default arguments not supported in this target, function: buyProduct"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0

    const/4 v3, 0x6
.end method
