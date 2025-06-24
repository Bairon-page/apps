.class public final LA8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA8/l$a;
    }
.end annotation


# static fields
.field public static final h:LA8/l$a;

.field public static final i:I


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/util/List;

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA8/l$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LA8/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, LA8/l;->h:LA8/l$a;

    const/4 v2, 0x5

    const/16 v2, 0x8

    move v0, v2

    sput v0, LA8/l;->i:I

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/util/List;IIZ)V
    .locals 4

    move-object v1, p0

    const-string v3, "title"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "icons"

    move-object v0, v3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-wide p1, v1, LA8/l;->a:J

    const/4 v3, 0x7

    iput-object p3, v1, LA8/l;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iput-wide p4, v1, LA8/l;->c:J

    const/4 v3, 0x1

    iput-object p6, v1, LA8/l;->d:Ljava/util/List;

    const/4 v3, 0x1

    iput p7, v1, LA8/l;->e:I

    const/4 v3, 0x5

    iput p8, v1, LA8/l;->f:I

    const/4 v3, 0x6

    iput-boolean p9, v1, LA8/l;->g:Z

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic b(LA8/l;JLjava/lang/String;JLjava/util/List;IIZILjava/lang/Object;)LA8/l;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, LA8/l;->a:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, LA8/l;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, LA8/l;->c:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, LA8/l;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, LA8/l;->e:I

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, LA8/l;->f:I

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, LA8/l;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p9

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move-wide p4, v4

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, LA8/l;->a(JLjava/lang/String;JLjava/util/List;IIZ)LA8/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;JLjava/util/List;IIZ)LA8/l;
    .locals 11

    const-string v0, "title"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icons"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA8/l;

    move-object v1, v0

    move-wide v2, p1

    move-wide v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, LA8/l;-><init>(JLjava/lang/String;JLjava/util/List;IIZ)V

    return-object v0
.end method

.method public final c()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LA8/l;->g:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/l;->d:Ljava/util/List;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final e()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LA8/l;->a:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x7

    return v0

    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, LA8/l;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v9, 0x2

    return v2

    :cond_1
    const/4 v9, 0x2

    check-cast p1, LA8/l;

    const/4 v10, 0x1

    iget-wide v3, v7, LA8/l;->a:J

    const/4 v10, 0x2

    iget-wide v5, p1, LA8/l;->a:J

    const/4 v10, 0x1

    cmp-long v1, v3, v5

    const/4 v10, 0x7

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    return v2

    :cond_2
    const/4 v10, 0x3

    iget-object v1, v7, LA8/l;->b:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v3, p1, LA8/l;->b:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v10, 0x4

    return v2

    :cond_3
    const/4 v9, 0x4

    iget-wide v3, v7, LA8/l;->c:J

    const/4 v9, 0x7

    iget-wide v5, p1, LA8/l;->c:J

    const/4 v9, 0x2

    cmp-long v1, v3, v5

    const/4 v10, 0x7

    if-eqz v1, :cond_4

    const/4 v10, 0x3

    return v2

    :cond_4
    const/4 v10, 0x5

    iget-object v1, v7, LA8/l;->d:Ljava/util/List;

    const/4 v9, 0x2

    iget-object v3, p1, LA8/l;->d:Ljava/util/List;

    const/4 v9, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_5

    const/4 v10, 0x7

    return v2

    :cond_5
    const/4 v9, 0x5

    iget v1, v7, LA8/l;->e:I

    const/4 v9, 0x6

    iget v3, p1, LA8/l;->e:I

    const/4 v9, 0x2

    if-eq v1, v3, :cond_6

    const/4 v10, 0x2

    return v2

    :cond_6
    const/4 v9, 0x6

    iget v1, v7, LA8/l;->f:I

    const/4 v10, 0x6

    iget v3, p1, LA8/l;->f:I

    const/4 v9, 0x7

    if-eq v1, v3, :cond_7

    const/4 v10, 0x4

    return v2

    :cond_7
    const/4 v10, 0x1

    iget-boolean v1, v7, LA8/l;->g:Z

    const/4 v9, 0x4

    iget-boolean p1, p1, LA8/l;->g:Z

    const/4 v10, 0x6

    if-eq v1, p1, :cond_8

    const/4 v10, 0x5

    return v2

    :cond_8
    const/4 v10, 0x7

    return v0
.end method

.method public final f()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LA8/l;->e:I

    const/4 v3, 0x1

    return v0
.end method

.method public final g()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LA8/l;->f:I

    const/4 v3, 0x3

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA8/l;->b:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-wide v0, v3, LA8/l;->a:J

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    move v0, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-object v1, v3, LA8/l;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-wide v1, v3, LA8/l;->c:J

    const/4 v6, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v3, LA8/l;->d:Ljava/util/List;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    iget v1, v3, LA8/l;->e:I

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget v1, v3, LA8/l;->f:I

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-boolean v1, v3, LA8/l;->g:Z

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "TrackState(id="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LA8/l;->a:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", title="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LA8/l;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", version="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LA8/l;->c:J

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", icons="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LA8/l;->d:Ljava/util/List;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", sectionsCompleted="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LA8/l;->e:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", sectionsTotal="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LA8/l;->f:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", highlighted="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LA8/l;->g:Z

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
