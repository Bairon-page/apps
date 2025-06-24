.class public final Ln0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/H;

.field private final b:LY/b;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/P;->d()Landroidx/collection/H;

    move-result-object v0

    iput-object v0, p0, Ln0/m;->a:Landroidx/collection/H;

    new-instance v0, LY/b;

    const/16 v1, 0x10

    new-array v1, v1, [LZf/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY/b;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Ln0/m;->b:LY/b;

    return-void
.end method

.method public static final synthetic a(Ln0/m;)V
    .locals 0

    invoke-direct {p0}, Ln0/m;->f()V

    return-void
.end method

.method public static final synthetic b(Ln0/m;)V
    .locals 0

    invoke-direct {p0}, Ln0/m;->g()V

    return-void
.end method

.method public static final synthetic c(Ln0/m;)V
    .locals 0

    invoke-direct {p0}, Ln0/m;->h()V

    return-void
.end method

.method public static final synthetic d(Ln0/m;)LY/b;
    .locals 0

    iget-object p0, p0, Ln0/m;->b:LY/b;

    return-object p0
.end method

.method public static final synthetic e(Ln0/m;)Z
    .locals 0

    iget-boolean p0, p0, Ln0/m;->c:Z

    return p0
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/m;->c:Z

    return-void
.end method

.method private final g()V
    .locals 4

    iget-object v0, p0, Ln0/m;->a:Landroidx/collection/H;

    invoke-virtual {v0}, Landroidx/collection/H;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln0/m;->c:Z

    iget-object v1, p0, Ln0/m;->b:LY/b;

    invoke-virtual {v1}, LY/b;->o()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v1

    :cond_0
    aget-object v3, v1, v0

    check-cast v3, LZf/a;

    invoke-interface {v3}, LZf/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    iget-object v0, p0, Ln0/m;->b:LY/b;

    invoke-virtual {v0}, LY/b;->h()V

    return-void
.end method

.method private final h()V
    .locals 14

    iget-object v0, p0, Ln0/m;->a:Landroidx/collection/H;

    iget-object v1, v0, Landroidx/collection/O;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/O;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v10}, Landroidx/compose/ui/focus/FocusTargetNode;->p2()V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ln0/m;->a:Landroidx/collection/H;

    invoke-virtual {v0}, Landroidx/collection/H;->i()V

    iput-boolean v3, p0, Ln0/m;->c:Z

    iget-object v0, p0, Ln0/m;->b:LY/b;

    invoke-virtual {v0}, LY/b;->h()V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    iget-object v0, p0, Ln0/m;->a:Landroidx/collection/H;

    invoke-virtual {v0, p1}, Landroidx/collection/O;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p1
.end method

.method public final j(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    iget-object v0, p0, Ln0/m;->a:Landroidx/collection/H;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/collection/H;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "requires a non-null focus state"

    invoke-static {p1}, LE0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
