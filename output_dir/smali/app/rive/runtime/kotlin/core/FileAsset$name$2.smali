.class final Lapp/rive/runtime/kotlin/core/FileAsset$name$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/FileAsset;-><init>(JI)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/FileAsset;


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/core/FileAsset;)V
    .locals 0

    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/FileAsset$name$2;->this$0:Lapp/rive/runtime/kotlin/core/FileAsset;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/FileAsset$name$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/FileAsset$name$2;->this$0:Lapp/rive/runtime/kotlin/core/FileAsset;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/FileAsset;->access$cppName(Lapp/rive/runtime/kotlin/core/FileAsset;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
