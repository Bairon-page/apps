.class public final Lu/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/f;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lu/z;

.field private final b:Landroidx/compose/animation/core/RepeatMode;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lu/z;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu/J;->a:Lu/z;

    .line 4
    iput-object p2, p0, Lu/J;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 5
    iput-wide p3, p0, Lu/J;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lu/z;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lu/J;-><init>(Lu/z;Landroidx/compose/animation/core/RepeatMode;J)V

    return-void
.end method


# virtual methods
.method public a(Lu/f0;)Lu/g0;
    .locals 7

    new-instance v6, Lu/n0;

    iget-object v0, p0, Lu/J;->a:Lu/z;

    invoke-interface {v0, p1}, Lu/z;->a(Lu/f0;)Lu/j0;

    move-result-object v1

    iget-object v2, p0, Lu/J;->b:Landroidx/compose/animation/core/RepeatMode;

    iget-wide v3, p0, Lu/J;->c:J

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lu/n0;-><init>(Lu/j0;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lu/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lu/J;

    iget-object v0, p1, Lu/J;->a:Lu/z;

    iget-object v2, p0, Lu/J;->a:Lu/z;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lu/J;->b:Landroidx/compose/animation/core/RepeatMode;

    iget-object v2, p0, Lu/J;->b:Landroidx/compose/animation/core/RepeatMode;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Lu/J;->c:J

    iget-wide v4, p0, Lu/J;->c:J

    invoke-static {v2, v3, v4, v5}, Lu/a0;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lu/J;->a:Lu/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu/J;->b:Landroidx/compose/animation/core/RepeatMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lu/J;->c:J

    invoke-static {v1, v2}, Lu/a0;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
