.class final Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/MapEntrySerializer;-><init>(Lzh/b;Lzh/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "K",
        "V",
        "LBh/a;",
        "LNf/u;",
        "invoke",
        "(LBh/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lzh/b;

.field final synthetic b:Lzh/b;


# direct methods
.method constructor <init>(Lzh/b;Lzh/b;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;->a:Lzh/b;

    iput-object p2, p0, Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;->b:Lzh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBh/a;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;->invoke(LBh/a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(LBh/a;)V
    .locals 8

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;->a:Lzh/b;

    invoke-interface {v0}, Lzh/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "key"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LBh/a;->b(LBh/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;->b:Lzh/b;

    invoke-interface {v0}, Lzh/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v3

    const-string v2, "value"

    invoke-static/range {v1 .. v7}, LBh/a;->b(LBh/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/a;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
