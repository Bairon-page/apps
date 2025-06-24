.class final Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/serialization/descriptors/a;",
        "a",
        "()Lkotlinx/serialization/descriptors/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlinx/serialization/internal/ObjectSerializer;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlinx/serialization/internal/ObjectSerializer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;->b:Lkotlinx/serialization/internal/ObjectSerializer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/a;
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;->a:Ljava/lang/String;

    sget-object v1, Lkotlinx/serialization/descriptors/b$d;->a:Lkotlinx/serialization/descriptors/b$d;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/descriptors/a;

    new-instance v3, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2$1;

    iget-object v4, p0, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;->b:Lkotlinx/serialization/internal/ObjectSerializer;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2$1;-><init>(Lkotlinx/serialization/internal/ObjectSerializer;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->d(Ljava/lang/String;LBh/g;[Lkotlinx/serialization/descriptors/a;LZf/l;)Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;->a()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    return-object v0
.end method
