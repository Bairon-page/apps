.class public final Lt/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/animation/d;

.field private final b:Landroidx/compose/animation/f;

.field private final c:LW/H;

.field private d:Lt/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/d;Landroidx/compose/animation/f;FLt/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt/f;->a:Landroidx/compose/animation/d;

    .line 3
    iput-object p2, p0, Lt/f;->b:Landroidx/compose/animation/f;

    .line 4
    invoke-static {p3}, LW/P;->a(F)LW/H;

    move-result-object p1

    iput-object p1, p0, Lt/f;->c:LW/H;

    .line 5
    iput-object p4, p0, Lt/f;->d:Lt/q;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/d;Landroidx/compose/animation/f;FLt/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    .line 6
    invoke-static {p4, p6, p5, p6}, Landroidx/compose/animation/AnimatedContentKt;->c(ZLZf/p;ILjava/lang/Object;)Lt/q;

    move-result-object p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lt/f;-><init>(Landroidx/compose/animation/d;Landroidx/compose/animation/f;FLt/q;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/f;
    .locals 1

    iget-object v0, p0, Lt/f;->b:Landroidx/compose/animation/f;

    return-object v0
.end method

.method public final b()Lt/q;
    .locals 1

    iget-object v0, p0, Lt/f;->d:Lt/q;

    return-object v0
.end method

.method public final c()Landroidx/compose/animation/d;
    .locals 1

    iget-object v0, p0, Lt/f;->a:Landroidx/compose/animation/d;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lt/f;->c:LW/H;

    invoke-interface {v0}, LW/w;->a()F

    move-result v0

    return v0
.end method
