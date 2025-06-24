.class final Landroidx/compose/foundation/pager/DefaultPagerState;
.super Landroidx/compose/foundation/pager/PagerState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/pager/DefaultPagerState$a;
    }
.end annotation


# static fields
.field public static final L:Landroidx/compose/foundation/pager/DefaultPagerState$a;

.field private static final M:Lf0/b;


# instance fields
.field private K:LW/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/DefaultPagerState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/pager/DefaultPagerState;->L:Landroidx/compose/foundation/pager/DefaultPagerState$a;

    sget-object v0, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;->a:Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2;->a:Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->a(LZf/p;LZf/l;)Lf0/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/pager/DefaultPagerState;->M:Lf0/b;

    return-void
.end method

.method public constructor <init>(IFLZf/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/DefaultPagerState;->K:LW/K;

    return-void
.end method

.method public static final synthetic l0()Lf0/b;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/pager/DefaultPagerState;->M:Lf0/b;

    return-object v0
.end method


# virtual methods
.method public F()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerState;->K:LW/K;

    invoke-interface {v0}, LW/K;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZf/a;

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m0()LW/K;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerState;->K:LW/K;

    return-object v0
.end method
