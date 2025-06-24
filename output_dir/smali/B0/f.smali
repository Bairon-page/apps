.class public final LB0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/t;

.field private final b:LB0/u;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/collection/t;LB0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/f;->a:Landroidx/collection/t;

    iput-object p2, p0, LB0/f;->b:LB0/u;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    iget-object v0, p0, LB0/f;->b:LB0/u;

    invoke-virtual {v0}, LB0/u;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LB0/v;

    invoke-virtual {v5}, LB0/v;->d()J

    move-result-wide v5

    invoke-static {v5, v6, p1, p2}, LB0/r;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, LB0/v;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LB0/v;->a()Z

    move-result v2

    :cond_2
    return v2
.end method

.method public final b()Landroidx/collection/t;
    .locals 1

    iget-object v0, p0, LB0/f;->a:Landroidx/collection/t;

    return-object v0
.end method

.method public final c()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, LB0/f;->b:LB0/u;

    invoke-virtual {v0}, LB0/u;->a()Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LB0/f;->c:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, LB0/f;->c:Z

    return-void
.end method
