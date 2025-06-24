.class public final Loe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/b$a;
    }
.end annotation


# static fields
.field public static final j:Loe/b$a;

.field private static final k:Loe/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lee/a;

.field private final d:Lge/d;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lio/customer/sdk/util/CioLogLevel;

.field private final h:I

.field private final i:D


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Loe/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loe/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Loe/b;->j:Loe/b$a;

    new-instance v0, Loe/b;

    sget-object v5, Lee/a$c;->c:Lee/a$c;

    const/16 v13, 0x1f8

    const/4 v14, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Loe/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lee/a;Lge/d;Ljava/lang/String;ZLio/customer/sdk/util/CioLogLevel;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Loe/b;->k:Loe/b;

    return-void
.end method

.method public constructor <init>(Lbe/a;)V
    .locals 12

    const-string v0, "customerIOConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lbe/a;->j()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lbe/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lbe/a;->i()Lee/a;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lbe/a;->g()Lge/d;

    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lbe/a;->m()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {p1}, Lbe/a;->b()Z

    move-result v7

    .line 20
    invoke-virtual {p1}, Lbe/a;->h()Lio/customer/sdk/util/CioLogLevel;

    move-result-object v8

    .line 21
    invoke-virtual {p1}, Lbe/a;->d()I

    move-result v9

    .line 22
    invoke-virtual {p1}, Lbe/a;->e()D

    move-result-wide v10

    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v11}, Loe/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lee/a;Lge/d;Ljava/lang/String;ZLio/customer/sdk/util/CioLogLevel;ID)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lee/a;Lge/d;Ljava/lang/String;ZLio/customer/sdk/util/CioLogLevel;ID)V
    .locals 1

    const-string v0, "siteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loe/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Loe/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Loe/b;->c:Lee/a;

    .line 5
    iput-object p4, p0, Loe/b;->d:Lge/d;

    .line 6
    iput-object p5, p0, Loe/b;->e:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Loe/b;->f:Z

    .line 8
    iput-object p7, p0, Loe/b;->g:Lio/customer/sdk/util/CioLogLevel;

    .line 9
    iput p8, p0, Loe/b;->h:I

    .line 10
    iput-wide p9, p0, Loe/b;->i:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lee/a;Lge/d;Ljava/lang/String;ZLio/customer/sdk/util/CioLogLevel;IDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lge/d$a;

    const-string v2, "3.4.1"

    invoke-direct {v1, v2}, Lge/d$a;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Lbe/a$a$a;->a:Lbe/a$a$a;

    invoke-virtual {v1}, Lbe/a$a$a;->a()Lio/customer/sdk/util/CioLogLevel;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    move-wide v12, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 13
    invoke-direct/range {v3 .. v13}, Loe/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lee/a;Lge/d;Ljava/lang/String;ZLio/customer/sdk/util/CioLogLevel;ID)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loe/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Loe/b;->f:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Loe/b;->h:I

    return v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Loe/b;->i:D

    return-wide v0
.end method

.method public final e()Lge/d;
    .locals 1

    iget-object v0, p0, Loe/b;->d:Lge/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loe/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loe/b;

    iget-object v1, p0, Loe/b;->a:Ljava/lang/String;

    iget-object v3, p1, Loe/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loe/b;->b:Ljava/lang/String;

    iget-object v3, p1, Loe/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Loe/b;->c:Lee/a;

    iget-object v3, p1, Loe/b;->c:Lee/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Loe/b;->d:Lge/d;

    iget-object v3, p1, Loe/b;->d:Lge/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Loe/b;->e:Ljava/lang/String;

    iget-object v3, p1, Loe/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Loe/b;->f:Z

    iget-boolean v3, p1, Loe/b;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Loe/b;->g:Lio/customer/sdk/util/CioLogLevel;

    iget-object v3, p1, Loe/b;->g:Lio/customer/sdk/util/CioLogLevel;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Loe/b;->h:I

    iget v3, p1, Loe/b;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Loe/b;->i:D

    iget-wide v5, p1, Loe/b;->i:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lio/customer/sdk/util/CioLogLevel;
    .locals 1

    iget-object v0, p0, Loe/b;->g:Lio/customer/sdk/util/CioLogLevel;

    return-object v0
.end method

.method public final g()Lee/a;
    .locals 1

    iget-object v0, p0, Loe/b;->c:Lee/a;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loe/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Loe/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loe/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loe/b;->c:Lee/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loe/b;->d:Lge/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loe/b;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Loe/b;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loe/b;->g:Lio/customer/sdk/util/CioLogLevel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loe/b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Loe/b;->i:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loe/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomerIOStoredValues(siteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe/b;->c:Lee/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe/b;->d:Lge/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingApiUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoTrackDeviceAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loe/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe/b;->g:Lio/customer/sdk/util/CioLogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundQueueMinNumberOfTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loe/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundQueueSecondsDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Loe/b;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
