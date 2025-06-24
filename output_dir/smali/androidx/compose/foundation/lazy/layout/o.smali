.class final Landroidx/compose/foundation/lazy/layout/o;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements LH0/Z;


# instance fields
.field private C:Landroidx/compose/foundation/lazy/layout/i;

.field private final D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->C:Landroidx/compose/foundation/lazy/layout/i;

    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic J()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/o;->m2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l2()Landroidx/compose/foundation/lazy/layout/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/o;->C:Landroidx/compose/foundation/lazy/layout/i;

    return-object v0
.end method

.method public m2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/o;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final n2(Landroidx/compose/foundation/lazy/layout/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->C:Landroidx/compose/foundation/lazy/layout/i;

    return-void
.end method
