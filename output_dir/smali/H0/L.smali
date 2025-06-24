.class public final LH0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/L$a;
    }
.end annotation


# static fields
.field public static final c:LH0/L$a;

.field public static final d:I


# instance fields
.field private final a:LY/b;

.field private b:[Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH0/L$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH0/L$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LH0/L;->c:LH0/L$a;

    const/16 v0, 0x8

    sput v0, LH0/L;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY/b;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY/b;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LH0/L;->a:LY/b;

    return-void
.end method

.method private final b(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->F1(Z)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->v0()LY/b;

    move-result-object p1

    invoke-virtual {p1}, LY/b;->o()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, LY/b;->n()[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    aget-object v2, p1, v0

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v2}, LH0/L;->b(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LH0/L;->a:LY/b;

    sget-object v1, LH0/L$a$a;->a:LH0/L$a$a;

    invoke-virtual {v0, v1}, LY/b;->D(Ljava/util/Comparator;)V

    iget-object v0, p0, LH0/L;->a:LY/b;

    invoke-virtual {v0}, LY/b;->o()I

    move-result v0

    iget-object v1, p0, LH0/L;->b:[Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge v2, v0, :cond_1

    :cond_0
    iget-object v1, p0, LH0/L;->a:LY/b;

    invoke-virtual {v1}, LY/b;->o()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LH0/L;->b:[Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, LH0/L;->a:LY/b;

    invoke-virtual {v3}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LH0/L;->a:LY/b;

    invoke-virtual {v2}, LY/b;->h()V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v2, -0x1

    if-ge v2, v0, :cond_4

    aget-object v2, v1, v0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v2}, LH0/L;->b(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    iput-object v1, p0, LH0/L;->b:[Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LH0/L;->a:LY/b;

    invoke-virtual {v0}, LY/b;->s()Z

    move-result v0

    return v0
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p0, LH0/L;->a:LY/b;

    invoke-virtual {v0, p1}, LY/b;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->F1(Z)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p0, LH0/L;->a:LY/b;

    invoke-virtual {v0}, LY/b;->h()V

    iget-object v0, p0, LH0/L;->a:LY/b;

    invoke-virtual {v0, p1}, LY/b;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->F1(Z)V

    return-void
.end method

.method public final f(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p0, LH0/L;->a:LY/b;

    invoke-virtual {v0, p1}, LY/b;->w(Ljava/lang/Object;)Z

    return-void
.end method
