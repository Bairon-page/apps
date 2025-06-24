.class public final Lcom/superwall/sdk/models/config/Config$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/config/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/models/config/Config$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/superwall/sdk/models/config/Config;",
        "stub",
        "()Lcom/superwall/sdk/models/config/Config;",
        "Lzh/b;",
        "serializer",
        "()Lzh/b;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/models/config/Config$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lzh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/b;"
        }
    .end annotation

    sget-object v0, Lcom/superwall/sdk/models/config/Config$$serializer;->INSTANCE:Lcom/superwall/sdk/models/config/Config$$serializer;

    return-object v0
.end method

.method public final stub()Lcom/superwall/sdk/models/config/Config;
    .locals 16

    new-instance v15, Lcom/superwall/sdk/models/config/Config;

    sget-object v0, Lcom/superwall/sdk/models/triggers/Trigger;->Companion:Lcom/superwall/sdk/models/triggers/Trigger$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/Trigger$Companion;->stub()Lcom/superwall/sdk/models/triggers/Trigger;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/H;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/superwall/sdk/models/paywall/Paywall;->Companion:Lcom/superwall/sdk/models/paywall/Paywall$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall$Companion;->stub()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, Lcom/superwall/sdk/models/postback/PostbackRequest;->Companion:Lcom/superwall/sdk/models/postback/PostbackRequest$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/models/postback/PostbackRequest$Companion;->stub()Lcom/superwall/sdk/models/postback/PostbackRequest;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v7

    sget-object v0, Lcom/superwall/sdk/models/config/PreloadingDisabled;->Companion:Lcom/superwall/sdk/models/config/PreloadingDisabled$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/PreloadingDisabled$Companion;->stub()Lcom/superwall/sdk/models/config/PreloadingDisabled;

    move-result-object v8

    new-instance v9, Lcom/superwall/sdk/models/config/LocalizationConfig;

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/superwall/sdk/models/config/LocalizationConfig;-><init>(Ljava/util/List;)V

    const/16 v13, 0x300

    const/4 v14, 0x0

    const/4 v3, 0x0

    const-wide/32 v5, 0x36ee80

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "stub-build-id"

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/superwall/sdk/models/config/Config;-><init>(Ljava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method
