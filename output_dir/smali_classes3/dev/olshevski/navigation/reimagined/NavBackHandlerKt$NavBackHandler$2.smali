.class final Ldev/olshevski/navigation/reimagined/NavBackHandlerKt$NavBackHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/olshevski/navigation/reimagined/NavBackHandlerKt;->a(Ldev/olshevski/navigation/reimagined/NavController;ZZLandroidx/compose/runtime/b;II)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ldev/olshevski/navigation/reimagined/NavController;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Ldev/olshevski/navigation/reimagined/NavController;ZZII)V
    .locals 0

    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/NavBackHandlerKt$NavBackHandler$2;->a:Ldev/olshevski/navigation/reimagined/NavController;

    iput-boolean p2, p0, Ldev/olshevski/navigation/reimagined/NavBackHandlerKt$NavBackHandler$2;->b:Z

    iput-boolean p3, p0, Ldev/olshevski/navigation/reimagined/NavBackHandlerKt$NavBackHandler$2;->c:Z

    iput p4, p0, Ldev/olshevski/navigation/reimagined/NavBackHandlerKt$NavBackHandler$2;->d:I

    iput p5, p0, Ldev/olshevski/navigation/reimagined/NavBackHandlerKt$NavBackHandler$2;->e:I

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

    invoke-virtual {p0, p1, p2}, Ldev/olshevski/navigation/reimagined/NavBackHandlerKt$NavBackHandler$2;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavBackHandlerKt$NavBackHandler$2;->a:Ldev/olshevski/navigation/reimagined/NavController;

    iget-boolean v1, p0, Ldev/olshevski/navigation/reimagined/NavBackHandlerKt$NavBackHandler$2;->b:Z

    iget-boolean v2, p0, Ldev/olshevski/navigation/reimagined/NavBackHandlerKt$NavBackHandler$2;->c:Z

    iget p2, p0, Ldev/olshevski/navigation/reimagined/NavBackHandlerKt$NavBackHandler$2;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LW/W;->a(I)I

    move-result v4

    iget v5, p0, Ldev/olshevski/navigation/reimagined/NavBackHandlerKt$NavBackHandler$2;->e:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Ldev/olshevski/navigation/reimagined/NavBackHandlerKt;->a(Ldev/olshevski/navigation/reimagined/NavController;ZZLandroidx/compose/runtime/b;II)V

    return-void
.end method
