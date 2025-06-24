.class final Landroidx/activity/compose/BackHandlerKt$BackHandler$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/BackHandlerKt;->a(ZLZf/a;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LZf/a;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(ZLZf/a;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->a:Z

    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->b:LZf/a;

    iput p3, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->c:I

    iput p4, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 3

    .line 2
    iget-boolean p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->a:Z

    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->b:LZf/a;

    iget v1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->c:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->d:I

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/activity/compose/BackHandlerKt;->a(ZLZf/a;Landroidx/compose/runtime/b;II)V

    return-void
.end method
