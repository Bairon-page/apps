.class public final Lcom/superwall/sdk/dependencies/ApiFactory$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/dependencies/ApiFactory;
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
.method public static json(Lcom/superwall/sdk/dependencies/ApiFactory;)LEh/a;
    .locals 0

    invoke-static {p0}, Lcom/superwall/sdk/network/JsonFactory$DefaultImpls;->json(Lcom/superwall/sdk/network/JsonFactory;)LEh/a;

    move-result-object p0

    return-object p0
.end method
