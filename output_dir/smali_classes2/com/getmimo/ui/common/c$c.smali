.class public abstract Lcom/getmimo/ui/common/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Lcom/getmimo/ui/common/c;Ljava/lang/Throwable;)Lcom/getmimo/ui/common/c$a;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/getmimo/ui/common/c$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v1}, Lcom/getmimo/ui/common/c;->getData()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    invoke-direct {v0, v1, p1}, Lcom/getmimo/ui/common/c$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static b(Lcom/getmimo/ui/common/c;)Lcom/getmimo/ui/common/c$d;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/getmimo/ui/common/c$d;

    const/4 v3, 0x7

    invoke-interface {v1}, Lcom/getmimo/ui/common/c;->getData()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    invoke-direct {v0, v1}, Lcom/getmimo/ui/common/c$d;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static c(Lcom/getmimo/ui/common/c;)Lcom/getmimo/ui/common/c$e;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/getmimo/ui/common/c$e;

    const/4 v4, 0x1

    invoke-interface {v1}, Lcom/getmimo/ui/common/c;->getData()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/getmimo/ui/common/c$e;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-object v0
.end method
