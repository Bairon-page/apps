.class final Lcom/superwall/sdk/storage/core_data/Converters$Companion$jsonParser$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/storage/core_data/Converters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LEh/a;",
        "invoke",
        "()LEh/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/storage/core_data/Converters$Companion$jsonParser$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/storage/core_data/Converters$Companion$jsonParser$2;

    invoke-direct {v0}, Lcom/superwall/sdk/storage/core_data/Converters$Companion$jsonParser$2;-><init>()V

    sput-object v0, Lcom/superwall/sdk/storage/core_data/Converters$Companion$jsonParser$2;->INSTANCE:Lcom/superwall/sdk/storage/core_data/Converters$Companion$jsonParser$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LEh/a;
    .locals 3

    .line 2
    sget-object v0, Lcom/superwall/sdk/storage/core_data/Converters$Companion$jsonParser$2$1;->INSTANCE:Lcom/superwall/sdk/storage/core_data/Converters$Companion$jsonParser$2$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, LEh/k;->b(LEh/a;LZf/l;ILjava/lang/Object;)LEh/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/storage/core_data/Converters$Companion$jsonParser$2;->invoke()LEh/a;

    move-result-object v0

    return-object v0
.end method
