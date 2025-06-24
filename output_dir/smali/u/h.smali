.class public final Lu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/p0;


# instance fields
.field private final a:Lu/f0;

.field private final b:LW/K;

.field private c:Lu/n;

.field private d:J

.field private e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu/f0;Ljava/lang/Object;Lu/n;JJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu/h;->a:Lu/f0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    iput-object v0, p0, Lu/h;->b:LW/K;

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p3}, Lu/o;->e(Lu/n;)Lu/n;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    invoke-static {p1, p2}, Lu/i;->i(Lu/f0;Ljava/lang/Object;)Lu/n;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lu/h;->c:Lu/n;

    .line 5
    iput-wide p4, p0, Lu/h;->d:J

    .line 6
    iput-wide p6, p0, Lu/h;->e:J

    .line 7
    iput-boolean p8, p0, Lu/h;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lu/f0;Ljava/lang/Object;Lu/n;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p8

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 8
    invoke-direct/range {v1 .. v9}, Lu/h;-><init>(Lu/f0;Ljava/lang/Object;Lu/n;JJZ)V

    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 0

    iput-wide p1, p0, Lu/h;->d:J

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lu/h;->f:Z

    return-void
.end method

.method public D(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu/h;->b:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lu/n;)V
    .locals 0

    iput-object p1, p0, Lu/h;->c:Lu/n;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/h;->b:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lu/h;->e:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lu/h;->d:J

    return-wide v0
.end method

.method public final p()Lu/f0;
    .locals 1

    iget-object v0, p0, Lu/h;->a:Lu/f0;

    return-object v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu/h;->a:Lu/f0;

    invoke-interface {v0}, Lu/f0;->b()LZf/l;

    move-result-object v0

    iget-object v1, p0, Lu/h;->c:Lu/n;

    invoke-interface {v0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lu/n;
    .locals 1

    iget-object v0, p0, Lu/h;->c:Lu/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationState(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu/h;->q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu/h;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu/h;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu/h;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lu/h;->f:Z

    return v0
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, Lu/h;->e:J

    return-void
.end method
