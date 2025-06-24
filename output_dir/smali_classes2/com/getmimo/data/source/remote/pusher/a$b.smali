.class public final Lcom/getmimo/data/source/remote/pusher/a$b;
.super Lcom/getmimo/data/source/remote/pusher/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/source/remote/pusher/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(JLjava/util/List;JJJ)V
    .locals 4

    move-object v1, p0

    const-string v3, "lessonDraftIds"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/data/source/remote/pusher/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    iput-wide p1, v1, Lcom/getmimo/data/source/remote/pusher/a$b;->a:J

    const/4 v3, 0x1

    iput-object p3, v1, Lcom/getmimo/data/source/remote/pusher/a$b;->b:Ljava/util/List;

    const/4 v3, 0x3

    iput-wide p4, v1, Lcom/getmimo/data/source/remote/pusher/a$b;->c:J

    const/4 v3, 0x6

    iput-wide p6, v1, Lcom/getmimo/data/source/remote/pusher/a$b;->d:J

    const/4 v3, 0x5

    iput-wide p8, v1, Lcom/getmimo/data/source/remote/pusher/a$b;->e:J

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/source/remote/pusher/a$b;->c:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final b()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/source/remote/pusher/a$b;->a:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/pusher/a$b;->b:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final d()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/source/remote/pusher/a$b;->e:J

    const/4 v5, 0x7

    return-wide v0
.end method

.method public final e()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/source/remote/pusher/a$b;->d:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x1

    return v0

    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, Lcom/getmimo/data/source/remote/pusher/a$b;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x2

    return v2

    :cond_1
    const/4 v9, 0x7

    check-cast p1, Lcom/getmimo/data/source/remote/pusher/a$b;

    const/4 v9, 0x4

    iget-wide v3, v7, Lcom/getmimo/data/source/remote/pusher/a$b;->a:J

    const/4 v9, 0x2

    iget-wide v5, p1, Lcom/getmimo/data/source/remote/pusher/a$b;->a:J

    const/4 v9, 0x2

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    return v2

    :cond_2
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/getmimo/data/source/remote/pusher/a$b;->b:Ljava/util/List;

    const/4 v9, 0x3

    iget-object v3, p1, Lcom/getmimo/data/source/remote/pusher/a$b;->b:Ljava/util/List;

    const/4 v9, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x5

    return v2

    :cond_3
    const/4 v9, 0x1

    iget-wide v3, v7, Lcom/getmimo/data/source/remote/pusher/a$b;->c:J

    const/4 v9, 0x1

    iget-wide v5, p1, Lcom/getmimo/data/source/remote/pusher/a$b;->c:J

    const/4 v9, 0x3

    cmp-long v1, v3, v5

    const/4 v9, 0x6

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    return v2

    :cond_4
    const/4 v9, 0x7

    iget-wide v3, v7, Lcom/getmimo/data/source/remote/pusher/a$b;->d:J

    const/4 v9, 0x3

    iget-wide v5, p1, Lcom/getmimo/data/source/remote/pusher/a$b;->d:J

    const/4 v9, 0x1

    cmp-long v1, v3, v5

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    const/4 v9, 0x5

    return v2

    :cond_5
    const/4 v9, 0x1

    iget-wide v3, v7, Lcom/getmimo/data/source/remote/pusher/a$b;->e:J

    const/4 v9, 0x1

    iget-wide v5, p1, Lcom/getmimo/data/source/remote/pusher/a$b;->e:J

    const/4 v9, 0x6

    cmp-long p1, v3, v5

    const/4 v9, 0x3

    if-eqz p1, :cond_6

    const/4 v9, 0x5

    return v2

    :cond_6
    const/4 v9, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/data/source/remote/pusher/a$b;->a:J

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    move v0, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/getmimo/data/source/remote/pusher/a$b;->b:Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-wide v1, v3, Lcom/getmimo/data/source/remote/pusher/a$b;->c:J

    const/4 v6, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-wide v1, v3, Lcom/getmimo/data/source/remote/pusher/a$b;->d:J

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    iget-wide v1, v3, Lcom/getmimo/data/source/remote/pusher/a$b;->e:J

    const/4 v6, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "AwesomeModePusherEvent(lessonDraftId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/source/remote/pusher/a$b;->a:J

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", lessonDraftIds="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/source/remote/pusher/a$b;->b:Ljava/util/List;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", chapterDraftId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/source/remote/pusher/a$b;->c:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", tutorialDraftId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/source/remote/pusher/a$b;->d:J

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", trackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/source/remote/pusher/a$b;->e:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
