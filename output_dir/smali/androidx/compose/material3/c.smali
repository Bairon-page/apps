.class final Landroidx/compose/material3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/w;


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Lp0/v0;

.field private final d:J


# direct methods
.method private constructor <init>(ZFJ)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/c;-><init>(ZFLp0/v0;J)V

    return-void
.end method

.method public synthetic constructor <init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/c;-><init>(ZFJ)V

    return-void
.end method

.method private constructor <init>(ZFLp0/v0;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/c;->a:Z

    .line 4
    iput p2, p0, Landroidx/compose/material3/c;->b:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/c;->c:Lp0/v0;

    .line 6
    iput-wide p4, p0, Landroidx/compose/material3/c;->d:J

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/material3/c;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/c;->d:J

    return-wide v0
.end method


# virtual methods
.method public a(Lz/i;)LH0/f;
    .locals 7

    iget-object v0, p0, Landroidx/compose/material3/c;->c:Lp0/v0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/c$a;

    invoke-direct {v0, p0}, Landroidx/compose/material3/c$a;-><init>(Landroidx/compose/material3/c;)V

    :cond_0
    move-object v5, v0

    new-instance v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    iget-boolean v3, p0, Landroidx/compose/material3/c;->a:Z

    iget v4, p0, Landroidx/compose/material3/c;->b:F

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;-><init>(Lz/i;ZFLp0/v0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/material3/c;->a:Z

    check-cast p1, Landroidx/compose/material3/c;

    iget-boolean v2, p1, Landroidx/compose/material3/c;->a:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Landroidx/compose/material3/c;->b:F

    iget v2, p1, Landroidx/compose/material3/c;->b:F

    invoke-static {v0, v2}, La1/h;->m(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/c;->c:Lp0/v0;

    iget-object v2, p1, Landroidx/compose/material3/c;->c:Lp0/v0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-wide v0, p0, Landroidx/compose/material3/c;->d:J

    iget-wide v2, p1, Landroidx/compose/material3/c;->d:J

    invoke-static {v0, v1, v2, v3}, Lp0/s0;->m(JJ)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material3/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/c;->b:F

    invoke-static {v1}, La1/h;->o(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/c;->c:Lp0/v0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/c;->d:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
