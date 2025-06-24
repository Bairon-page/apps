.class public final LS/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LS/g;->a:J

    .line 4
    iput-wide p3, p0, LS/g;->b:J

    .line 5
    iput-wide p5, p0, LS/g;->c:J

    .line 6
    iput-wide p7, p0, LS/g;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LS/g;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic d(LS/g;JJJJILjava/lang/Object;)LS/g;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, LS/g;->a:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, LS/g;->b:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, LS/g;->c:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, LS/g;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, LS/g;->c(JJJJ)LS/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, LS/g;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LS/g;->c:J

    :goto_0
    return-wide v0
.end method

.method public final b(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, LS/g;->b:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LS/g;->d:J

    :goto_0
    return-wide v0
.end method

.method public final c(JJJJ)LS/g;
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide/from16 v6, p1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, LS/g;->a:J

    move-wide v6, v3

    :goto_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, LS/g;->b:J

    move-wide v8, v3

    :goto_1
    cmp-long v3, p5, v1

    if-eqz v3, :cond_2

    move-wide/from16 v10, p5

    goto :goto_2

    :cond_2
    iget-wide v3, v0, LS/g;->c:J

    move-wide v10, v3

    :goto_2
    cmp-long v1, p7, v1

    if-eqz v1, :cond_3

    move-wide/from16 v12, p7

    goto :goto_3

    :cond_3
    iget-wide v1, v0, LS/g;->d:J

    move-wide v12, v1

    :goto_3
    new-instance v1, LS/g;

    const/4 v14, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, LS/g;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LS/g;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, LS/g;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LS/g;->a:J

    check-cast p1, LS/g;

    iget-wide v4, p1, LS/g;->a:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, LS/g;->b:J

    iget-wide v4, p1, LS/g;->b:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, LS/g;->c:J

    iget-wide v4, p1, LS/g;->c:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, LS/g;->d:J

    iget-wide v4, p1, LS/g;->d:J

    invoke-static {v2, v3, v4, v5}, Lp0/s0;->m(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LS/g;->a:J

    invoke-static {v0, v1}, Lp0/s0;->s(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/g;->b:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/g;->c:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LS/g;->d:J

    invoke-static {v1, v2}, Lp0/s0;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
