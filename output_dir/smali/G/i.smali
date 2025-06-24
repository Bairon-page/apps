.class public final LG/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:LW/I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LG/i;->a:I

    const/4 v0, 0x2

    iput v0, p0, LG/i;->b:I

    const/4 v0, 0x4

    iput v0, p0, LG/i;->c:I

    const/4 v0, 0x0

    invoke-static {v0}, LW/i0;->a(I)LW/I;

    move-result-object v0

    iput-object v0, p0, LG/i;->d:LW/I;

    return-void
.end method

.method public static final synthetic a(LG/i;)I
    .locals 0

    iget p0, p0, LG/i;->a:I

    return p0
.end method

.method public static final synthetic b(LG/i;)I
    .locals 0

    iget p0, p0, LG/i;->b:I

    return p0
.end method

.method public static final synthetic c(LG/i;)LW/I;
    .locals 0

    iget-object p0, p0, LG/i;->d:LW/I;

    return-object p0
.end method

.method public static final synthetic d(LG/i;)I
    .locals 0

    iget p0, p0, LG/i;->c:I

    return p0
.end method


# virtual methods
.method public final e(Lz/i;LRf/c;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/collection/F;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/F;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1}, Lz/i;->c()Lrh/a;

    move-result-object p1

    new-instance v1, LG/i$a;

    invoke-direct {v1, v0, p0}, LG/i$a;-><init>(Landroidx/collection/F;LG/i;)V

    invoke-interface {p1, v1, p2}, Lrh/a;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, LG/i;->d:LW/I;

    invoke-interface {v0}, LW/I;->d()I

    move-result v0

    iget v1, p0, LG/i;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, LG/i;->d:LW/I;

    invoke-interface {v0}, LW/I;->d()I

    move-result v0

    iget v1, p0, LG/i;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, LG/i;->d:LW/I;

    invoke-interface {v0}, LW/I;->d()I

    move-result v0

    iget v1, p0, LG/i;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
