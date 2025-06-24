.class public final Le0/d$a;
.super Lb0/f;
.source "SourceFile"

# interfaces
.implements LW/N$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private v:Le0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lb0/f;-><init>(Lb0/d;)V

    iput-object p1, p0, Le0/d$a;->v:Le0/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LW/N;
    .locals 1

    invoke-virtual {p0}, Le0/d$a;->s()Le0/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/g;

    invoke-virtual {p0, p1}, Le0/d$a;->t(Landroidx/compose/runtime/g;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LW/t0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LW/t0;

    invoke-virtual {p0, p1}, Le0/d$a;->u(LW/t0;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/g;

    invoke-virtual {p0, p1}, Le0/d$a;->v(Landroidx/compose/runtime/g;)LW/t0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/g;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, LW/t0;

    invoke-virtual {p0, p1, p2}, Le0/d$a;->w(Landroidx/compose/runtime/g;LW/t0;)LW/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()Lb0/d;
    .locals 1

    invoke-virtual {p0}, Le0/d$a;->s()Le0/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/g;

    invoke-virtual {p0, p1}, Le0/d$a;->x(Landroidx/compose/runtime/g;)LW/t0;

    move-result-object p1

    return-object p1
.end method

.method public s()Le0/d;
    .locals 3

    invoke-virtual {p0}, Lb0/f;->m()Lb0/t;

    move-result-object v0

    iget-object v1, p0, Le0/d$a;->v:Le0/d;

    invoke-virtual {v1}, Lb0/d;->t()Lb0/t;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le0/d$a;->v:Le0/d;

    goto :goto_0

    :cond_0
    new-instance v0, Ld0/e;

    invoke-direct {v0}, Ld0/e;-><init>()V

    invoke-virtual {p0, v0}, Lb0/f;->q(Ld0/e;)V

    new-instance v0, Le0/d;

    invoke-virtual {p0}, Lb0/f;->m()Lb0/t;

    move-result-object v1

    invoke-virtual {p0}, LOf/h;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Le0/d;-><init>(Lb0/t;I)V

    :goto_0
    iput-object v0, p0, Le0/d$a;->v:Le0/d;

    return-object v0
.end method

.method public bridge t(Landroidx/compose/runtime/g;)Z
    .locals 0

    invoke-super {p0, p1}, Lb0/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge u(LW/t0;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge v(Landroidx/compose/runtime/g;)LW/t0;
    .locals 0

    invoke-super {p0, p1}, Lb0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/t0;

    return-object p1
.end method

.method public bridge w(Landroidx/compose/runtime/g;LW/t0;)LW/t0;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/t0;

    return-object p1
.end method

.method public bridge x(Landroidx/compose/runtime/g;)LW/t0;
    .locals 0

    invoke-super {p0, p1}, Lb0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/t0;

    return-object p1
.end method
