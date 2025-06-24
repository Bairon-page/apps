.class public final Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a$c;
.super Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 5

    move-object v1, p0

    const-string v4, "title"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a$c;->a:Ljava/lang/String;

    const/4 v3, 0x7

    iput-wide p2, v1, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a$c;->b:J

    const/4 v4, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v3, 0x2

    if-eqz p5, :cond_0

    const/4 v2, 0x2

    const-string v3, "Slow"

    move-object p1, v3

    :cond_0
    const/4 v3, 0x4

    and-int/lit8 p4, p4, 0x2

    const/4 v2, 0x2

    if-eqz p4, :cond_1

    const/4 v2, 0x3

    const-wide/16 p2, 0xbb8

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x4

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a$c;-><init>(Ljava/lang/String;J)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a$c;->b:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a$c;->a:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne v7, p1, :cond_0

    const/4 v9, 0x1

    return v0

    :cond_0
    const/4 v9, 0x3

    instance-of v1, p1, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a$c;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v10, 0x6

    return v2

    :cond_1
    const/4 v10, 0x2

    check-cast p1, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a$c;

    const/4 v10, 0x7

    iget-object v1, v7, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a$c;->a:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v3, p1, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a$c;->a:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v9, 0x4

    return v2

    :cond_2
    const/4 v9, 0x3

    iget-wide v3, v7, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a$c;->b:J

    const/4 v10, 0x4

    iget-wide v5, p1, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a$c;->b:J

    const/4 v9, 0x7

    cmp-long p1, v3, v5

    const/4 v9, 0x7

    if-eqz p1, :cond_3

    const/4 v10, 0x2

    return v2

    :cond_3
    const/4 v10, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a$c;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-wide v1, v3, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a$c;->b:J

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Slow(title="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a$c;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", duration="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsViewModel$a$c;->b:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
