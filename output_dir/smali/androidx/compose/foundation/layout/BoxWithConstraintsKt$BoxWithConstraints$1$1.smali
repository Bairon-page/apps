.class final Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/b;Li0/c;ZLZf/q;Landroidx/compose/runtime/b;II)V
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
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LF0/I;",
        "La1/b;",
        "constraints",
        "LF0/u;",
        "a",
        "(LF0/I;J)LF0/u;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LF0/t;

.field final synthetic b:LZf/q;


# direct methods
.method constructor <init>(LF0/t;LZf/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->a:LF0/t;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->b:LZf/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LF0/I;J)LF0/u;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/layout/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/layout/c;-><init>(La1/d;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, LNf/u;->a:LNf/u;

    new-instance v2, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1$measurables$1;

    iget-object v3, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->b:LZf/q;

    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1$measurables$1;-><init>(LZf/q;Landroidx/compose/foundation/layout/c;)V

    const v0, -0x73eea2c7

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LF0/I;->H1(Ljava/lang/Object;LZf/p;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->a:LF0/t;

    invoke-interface {v1, p1, v0, p2, p3}, LF0/t;->f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LF0/I;

    check-cast p2, La1/b;

    invoke-virtual {p2}, La1/b;->r()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->a(LF0/I;J)LF0/u;

    move-result-object p1

    return-object p1
.end method
