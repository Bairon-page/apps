.class public final Lcom/getmimo/ui/path/map/PathMapViewModel$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/path/map/PathMapViewModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/path/map/PathMapViewModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:J

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$a$e;->a:J

    const/4 v3, 0x3

    iput-boolean p3, v0, Lcom/getmimo/ui/path/map/PathMapViewModel$a$e;->b:Z

    const/4 v2, 0x1

    return-void
.end method

.method public synthetic constructor <init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p4, p4, 0x2

    const/4 v3, 0x3

    if-eqz p4, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x0

    move p3, v2

    :cond_0
    const/4 v3, 0x3

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/path/map/PathMapViewModel$a$e;-><init>(JZ)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$e;->b:Z

    const/4 v3, 0x6

    return v0
.end method

.method public final b()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/path/map/PathMapViewModel$a$e;->a:J

    const/4 v5, 0x4

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x6

    return v0

    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$e;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x3

    return v2

    :cond_1
    const/4 v9, 0x1

    check-cast p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$e;

    const/4 v9, 0x7

    iget-wide v3, v7, Lcom/getmimo/ui/path/map/PathMapViewModel$a$e;->a:J

    const/4 v9, 0x7

    iget-wide v5, p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$e;->a:J

    const/4 v9, 0x3

    cmp-long v1, v3, v5

    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    return v2

    :cond_2
    const/4 v9, 0x2

    iget-boolean v1, v7, Lcom/getmimo/ui/path/map/PathMapViewModel$a$e;->b:Z

    const/4 v9, 0x4

    iget-boolean p1, p1, Lcom/getmimo/ui/path/map/PathMapViewModel$a$e;->b:Z

    const/4 v9, 0x2

    if-eq v1, p1, :cond_3

    const/4 v9, 0x5

    return v2

    :cond_3
    const/4 v9, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/path/map/PathMapViewModel$a$e;->a:J

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-boolean v1, v2, Lcom/getmimo/ui/path/map/PathMapViewModel$a$e;->b:Z

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "OpenLivesSheet(trackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/path/map/PathMapViewModel$a$e;->a:J

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", fromOpenChapter="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/ui/path/map/PathMapViewModel$a$e;->b:Z

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
