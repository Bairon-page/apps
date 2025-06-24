.class final Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator$refCountStateFlow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator;-><init>(LEi/a;Landroidx/lifecycle/I;)V
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
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "STATE",
        "SIDE_EFFECT",
        "Lrh/h;",
        "a",
        "()Lrh/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator;


# direct methods
.method constructor <init>(Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator;)V
    .locals 0

    iput-object p1, p0, Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator$refCountStateFlow$2;->a:Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrh/h;
    .locals 3

    iget-object v0, p0, Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator$refCountStateFlow$2;->a:Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator;

    invoke-virtual {v0}, Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator;->a()LEi/a;

    move-result-object v0

    invoke-interface {v0}, LEi/a;->g()Lrh/h;

    move-result-object v0

    new-instance v1, Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator$refCountStateFlow$2$1;

    iget-object v2, p0, Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator$refCountStateFlow$2;->a:Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator;

    invoke-direct {v1, v2}, Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator$refCountStateFlow$2$1;-><init>(Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator;)V

    invoke-static {v0, v1}, Lorg/orbitmvi/orbit/viewmodel/StateFlowExtensionsKt;->a(Lrh/h;LZf/l;)Lrh/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/orbitmvi/orbit/viewmodel/SavedStateContainerDecorator$refCountStateFlow$2;->a()Lrh/h;

    move-result-object v0

    return-object v0
.end method
