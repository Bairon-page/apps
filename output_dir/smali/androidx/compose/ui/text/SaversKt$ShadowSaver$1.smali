.class final Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lf0/c;",
        "Lp0/W0;",
        "it",
        "",
        "a",
        "(Lf0/c;Lp0/W0;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;->a:Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c;Lp0/W0;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Lp0/W0;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v0

    sget-object v1, Lp0/s0;->b:Lp0/s0$a;

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->t(Lp0/s0$a;)Lf0/b;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Lf0/b;Lf0/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lp0/W0;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/g;->d(J)Lo0/g;

    move-result-object v1

    sget-object v2, Lo0/g;->b:Lo0/g$a;

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->s(Lo0/g$a;)Lf0/b;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Lf0/b;Lf0/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lp0/W0;->b()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/text/SaversKt;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/c;

    check-cast p2, Lp0/W0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;->a(Lf0/c;Lp0/W0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
