.class public final Lcom/superwall/sdk/network/JsonFactory$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/network/JsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static json(Lcom/superwall/sdk/network/JsonFactory;)LEh/a;
    .locals 2

    sget-object p0, Lcom/superwall/sdk/network/JsonFactory$json$1;->INSTANCE:Lcom/superwall/sdk/network/JsonFactory$json$1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p0, v0, v1}, LEh/k;->b(LEh/a;LZf/l;ILjava/lang/Object;)LEh/a;

    move-result-object p0

    return-object p0
.end method
