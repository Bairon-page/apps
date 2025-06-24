.class final Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/JsonNamesMapKt;->e(LEh/a;Lkotlinx/serialization/descriptors/a;)Ljava/util/Map;
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
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "",
        "a",
        "()Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/serialization/descriptors/a;

.field final synthetic b:LEh/a;


# direct methods
.method constructor <init>(Lkotlinx/serialization/descriptors/a;LEh/a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;->a:Lkotlinx/serialization/descriptors/a;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;->b:LEh/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;->a:Lkotlinx/serialization/descriptors/a;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;->b:LEh/a;

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->a(Lkotlinx/serialization/descriptors/a;LEh/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
