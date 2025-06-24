.class public final LW/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/d;


# instance fields
.field private final a:LW/d;

.field private final b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LW/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/L;->a:LW/d;

    iput p2, p0, LW/L;->b:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, LW/L;->a:LW/d;

    iget v1, p0, LW/L;->c:I

    if-nez v1, :cond_0

    iget v1, p0, LW/L;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, LW/d;->a(II)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW/L;->a:LW/d;

    invoke-interface {v0}, LW/d;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(III)V
    .locals 2

    iget v0, p0, LW/L;->c:I

    if-nez v0, :cond_0

    iget v0, p0, LW/L;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LW/L;->a:LW/d;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, LW/d;->c(III)V

    return-void
.end method

.method public clear()V
    .locals 1

    const-string v0, "Clear is not valid on OffsetApplier"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LW/L;->a:LW/d;

    iget v1, p0, LW/L;->c:I

    if-nez v1, :cond_0

    iget v1, p0, LW/L;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, LW/d;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LW/L;->a:LW/d;

    iget v1, p0, LW/L;->c:I

    if-nez v1, :cond_0

    iget v1, p0, LW/L;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, LW/d;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LW/L;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LW/L;->c:I

    iget-object v0, p0, LW/L;->a:LW/d;

    invoke-interface {v0, p1}, LW/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget v0, p0, LW/L;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LW/L;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LW/L;->c:I

    iget-object v0, p0, LW/L;->a:LW/d;

    invoke-interface {v0}, LW/d;->i()V

    return-void
.end method
