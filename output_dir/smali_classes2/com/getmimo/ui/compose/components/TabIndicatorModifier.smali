.class public final Lcom/getmimo/ui/compose/components/TabIndicatorModifier;
.super LH0/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH0/C;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR#\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0017R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/getmimo/ui/compose/components/TabIndicatorModifier;",
        "LH0/C;",
        "Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;",
        "LW/p0;",
        "",
        "Li7/Q;",
        "tabPositionsState",
        "",
        "selectedTabIndex",
        "",
        "followContentSize",
        "<init>",
        "(LW/p0;IZ)V",
        "d",
        "()Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;",
        "node",
        "LNf/u;",
        "f",
        "(Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "LW/p0;",
        "getTabPositionsState",
        "()LW/p0;",
        "c",
        "I",
        "getSelectedTabIndex",
        "Z",
        "getFollowContentSize",
        "()Z",
        "ui_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:LW/p0;

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(LW/p0;IZ)V
    .locals 4

    move-object v1, p0

    const-string v3, "tabPositionsState"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, LH0/C;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;->b:LW/p0;

    const/4 v3, 0x2

    iput p2, v1, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;->c:I

    const/4 v3, 0x4

    iput-boolean p3, v1, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;->d:Z

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/b$c;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;->d()Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/b$c;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;->f(Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;)V

    const/4 v2, 0x5

    return-void
.end method

.method public d()Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;

    const/4 v7, 0x7

    iget-object v1, v4, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;->b:LW/p0;

    const/4 v6, 0x1

    iget v2, v4, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;->c:I

    const/4 v7, 0x7

    iget-boolean v3, v4, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;->d:Z

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;-><init>(LW/p0;IZ)V

    const/4 v6, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;

    const/4 v7, 0x6

    iget-object v1, v4, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;->b:LW/p0;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;->b:LW/p0;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v7, 0x7

    iget v1, v4, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;->c:I

    const/4 v7, 0x2

    iget v3, p1, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;->c:I

    const/4 v7, 0x7

    if-eq v1, v3, :cond_3

    const/4 v7, 0x6

    return v2

    :cond_3
    const/4 v6, 0x6

    iget-boolean v1, v4, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;->d:Z

    const/4 v7, 0x2

    iget-boolean p1, p1, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;->d:Z

    const/4 v7, 0x3

    if-eq v1, p1, :cond_4

    const/4 v7, 0x3

    return v2

    :cond_4
    const/4 v6, 0x2

    return v0
.end method

.method public f(Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;)V
    .locals 5

    move-object v1, p0

    const-string v4, "node"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;->b:LW/p0;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->r2(LW/p0;)V

    const/4 v3, 0x1

    iget v0, v1, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;->c:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->q2(I)V

    const/4 v4, 0x4

    iget-boolean v0, v1, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;->d:Z

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/compose/components/TabIndicatorOffsetNode;->p2(Z)V

    const/4 v3, 0x2

    return-void
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;->b:LW/p0;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget v1, v2, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;->c:I

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-boolean v1, v2, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;->d:Z

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "TabIndicatorModifier(tabPositionsState="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;->b:LW/p0;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", selectedTabIndex="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;->c:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", followContentSize="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/compose/components/TabIndicatorModifier;->d:Z

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
