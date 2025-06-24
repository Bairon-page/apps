.class final Landroidx/compose/foundation/text/selection/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/h$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/text/selection/h$a;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Landroidx/compose/foundation/text/selection/e;

.field private final e:Landroidx/compose/foundation/text/selection/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/selection/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/selection/h;->f:Landroidx/compose/foundation/text/selection/h$a;

    return-void
.end method

.method public constructor <init>(ZIILandroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/selection/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/h;->a:Z

    iput p2, p0, Landroidx/compose/foundation/text/selection/h;->b:I

    iput p3, p0, Landroidx/compose/foundation/text/selection/h;->c:I

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/selection/e;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/h;->e:Landroidx/compose/foundation/text/selection/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/h;->a:Z

    return v0
.end method

.method public b()Landroidx/compose/foundation/text/selection/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->e:Landroidx/compose/foundation/text/selection/d;

    return-object v0
.end method

.method public c()Landroidx/compose/foundation/text/selection/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->e:Landroidx/compose/foundation/text/selection/d;

    return-object v0
.end method

.method public d(LL/l;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->g()Landroidx/compose/foundation/text/selection/e;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->k()I

    move-result v0

    check-cast p1, Landroidx/compose/foundation/text/selection/h;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h;->k()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->e()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->a()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h;->a()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->e:Landroidx/compose/foundation/text/selection/d;

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/h;->e:Landroidx/compose/foundation/text/selection/d;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/d;->m(Landroidx/compose/foundation/text/selection/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/h;->c:I

    return v0
.end method

.method public f()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->k()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->b:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->k()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->e:Landroidx/compose/foundation/text/selection/d;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d;->d()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()Landroidx/compose/foundation/text/selection/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/selection/e;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Landroidx/compose/foundation/text/selection/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->e:Landroidx/compose/foundation/text/selection/d;

    return-object v0
.end method

.method public i(LZf/l;)V
    .locals 0

    return-void
.end method

.method public j()Landroidx/compose/foundation/text/selection/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->e:Landroidx/compose/foundation/text/selection/d;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/h;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->f()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/h;->e:Landroidx/compose/foundation/text/selection/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
