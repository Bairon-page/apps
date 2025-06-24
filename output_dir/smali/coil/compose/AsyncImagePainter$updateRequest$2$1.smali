.class final Lcoil/compose/AsyncImagePainter$updateRequest$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter;->Q(LM2/g;)LM2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcoil/compose/AsyncImagePainter;


# direct methods
.method constructor <init>(Lcoil/compose/AsyncImagePainter;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;->b:Lcoil/compose/AsyncImagePainter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(LRf/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;->b:Lcoil/compose/AsyncImagePainter;

    invoke-static {v0}, Lcoil/compose/AsyncImagePainter;->o(Lcoil/compose/AsyncImagePainter;)Lrh/d;

    move-result-object v0

    new-instance v1, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1;

    invoke-direct {v1, v0}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1;-><init>(Lrh/a;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/c;->w(Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
