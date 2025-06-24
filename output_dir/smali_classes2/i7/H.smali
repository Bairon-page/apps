.class public final Li7/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/H$a;
    }
.end annotation


# static fields
.field public static final f:Li7/H$a;

.field public static final g:I


# instance fields
.field private final a:F

.field private final b:J

.field private final c:LN0/A;

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li7/H$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Li7/H$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    sput-object v0, Li7/H;->f:Li7/H$a;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>(FJLN0/A;JJ)V
    .locals 4

    move-object v1, p0

    const-string v3, "titleStyle"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput p1, v1, Li7/H;->a:F

    const/4 v3, 0x5

    iput-wide p2, v1, Li7/H;->b:J

    const/4 v3, 0x2

    iput-object p4, v1, Li7/H;->c:LN0/A;

    const/4 v3, 0x3

    iput-wide p5, v1, Li7/H;->d:J

    const/4 v3, 0x6

    iput-wide p7, v1, Li7/H;->e:J

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(FJLN0/A;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    invoke-direct/range {p0 .. p8}, Li7/H;-><init>(FJLN0/A;JJ)V

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic b(Li7/H;FJLN0/A;JJILjava/lang/Object;)Li7/H;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Li7/H;->a:F

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Li7/H;->b:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Li7/H;->c:LN0/A;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Li7/H;->d:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Li7/H;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    move p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Li7/H;->a(FJLN0/A;JJ)Li7/H;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(FJLN0/A;JJ)Li7/H;
    .locals 11

    const-string v0, "titleStyle"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li7/H;

    const/4 v10, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Li7/H;-><init>(FJLN0/A;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final c()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Li7/H;->e:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final d()F
    .locals 4

    move-object v1, p0

    iget v0, v1, Li7/H;->a:F

    const/4 v3, 0x7

    return v0
.end method

.method public final e()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Li7/H;->b:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v10, 0x3

    return v0

    :cond_0
    const/4 v9, 0x6

    instance-of v1, p1, Li7/H;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x7

    return v2

    :cond_1
    const/4 v9, 0x5

    check-cast p1, Li7/H;

    const/4 v10, 0x1

    iget v1, v7, Li7/H;->a:F

    const/4 v10, 0x3

    iget v3, p1, Li7/H;->a:F

    const/4 v9, 0x7

    invoke-static {v1, v3}, La1/h;->m(FF)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_2

    const/4 v10, 0x2

    return v2

    :cond_2
    const/4 v9, 0x7

    iget-wide v3, v7, Li7/H;->b:J

    const/4 v9, 0x5

    iget-wide v5, p1, Li7/H;->b:J

    const/4 v9, 0x5

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x5

    return v2

    :cond_3
    const/4 v9, 0x1

    iget-object v1, v7, Li7/H;->c:LN0/A;

    const/4 v10, 0x5

    iget-object v3, p1, Li7/H;->c:LN0/A;

    const/4 v9, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x6

    return v2

    :cond_4
    const/4 v10, 0x5

    iget-wide v3, v7, Li7/H;->d:J

    const/4 v9, 0x6

    iget-wide v5, p1, Li7/H;->d:J

    const/4 v9, 0x1

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_5

    const/4 v10, 0x7

    return v2

    :cond_5
    const/4 v10, 0x5

    iget-wide v3, v7, Li7/H;->e:J

    const/4 v10, 0x1

    iget-wide v5, p1, Li7/H;->e:J

    const/4 v10, 0x2

    invoke-static {v3, v4, v5, v6}, Lp0/s0;->m(JJ)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_6

    const/4 v9, 0x3

    return v2

    :cond_6
    const/4 v9, 0x5

    return v0
.end method

.method public final f()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Li7/H;->d:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final g()LN0/A;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li7/H;->c:LN0/A;

    const/4 v3, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget v0, v3, Li7/H;->a:F

    const/4 v5, 0x7

    invoke-static {v0}, La1/h;->o(F)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-wide v1, v3, Li7/H;->b:J

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v3, Li7/H;->c:LN0/A;

    const/4 v5, 0x2

    invoke-virtual {v1}, LN0/A;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-wide v1, v3, Li7/H;->d:J

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-wide v1, v3, Li7/H;->e:J

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "NavbarStyling(elevation="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Li7/H;->a:F

    const/4 v5, 0x1

    invoke-static {v1}, La1/h;->p(F)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", homeIconColor="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Li7/H;->b:J

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", titleStyle="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Li7/H;->c:LN0/A;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", titleColor="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Li7/H;->d:J

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", backgroundColor="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Li7/H;->e:J

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lp0/s0;->t(J)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
