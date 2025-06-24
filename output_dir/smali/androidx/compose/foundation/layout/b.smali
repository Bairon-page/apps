.class final Landroidx/compose/foundation/layout/b;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements LH0/O;


# instance fields
.field private C:Li0/c;

.field private D:Z


# direct methods
.method public constructor <init>(Li0/c;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/b;->C:Li0/c;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/b;->D:Z

    return-void
.end method


# virtual methods
.method public final l2()Li0/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/b;->C:Li0/c;

    return-object v0
.end method

.method public final m2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/b;->D:Z

    return v0
.end method

.method public n2(La1/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/b;
    .locals 0

    return-object p0
.end method

.method public final o2(Li0/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/b;->C:Li0/c;

    return-void
.end method

.method public final p2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/b;->D:Z

    return-void
.end method

.method public bridge synthetic y(La1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/b;->n2(La1/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/b;

    move-result-object p1

    return-object p1
.end method
