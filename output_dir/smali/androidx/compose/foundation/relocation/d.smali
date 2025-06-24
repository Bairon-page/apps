.class public final Landroidx/compose/foundation/relocation/d;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"


# instance fields
.field private C:LE/b;

.field private final D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LE/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/d;->C:LE/b;

    return-void
.end method

.method private final l2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/relocation/d;->C:LE/b;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->b()LY/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LY/b;->w(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public Q1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/d;->D:Z

    return v0
.end method

.method public V1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/d;->C:LE/b;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/relocation/d;->m2(LE/b;)V

    return-void
.end method

.method public W1()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/relocation/d;->l2()V

    return-void
.end method

.method public final m2(LE/b;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/relocation/d;->l2()V

    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->b()LY/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LY/b;->b(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/relocation/d;->C:LE/b;

    return-void
.end method
