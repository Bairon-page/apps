.class public abstract Landroidx/compose/foundation/layout/FlowLayoutOverflow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;,
        Landroidx/compose/foundation/layout/FlowLayoutOverflow$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

.field private final b:I

.field private final c:I

.field private final d:LZf/l;

.field private final e:LZf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILZf/l;LZf/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->b:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->c:I

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->d:LZf/l;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->e:LZf/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILZf/l;LZf/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILZf/l;LZf/l;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->d:LZf/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZf/p;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->e:LZf/l;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LZf/p;

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final b()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    iget v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->b:I

    iget v3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->c:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V

    return-object v0
.end method
