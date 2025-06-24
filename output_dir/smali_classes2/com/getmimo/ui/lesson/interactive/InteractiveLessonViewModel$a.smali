.class public final Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;

.field private final b:Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

.field private final c:Lcom/getmimo/ui/lesson/interactive/LessonBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;Lcom/getmimo/data/content/model/track/LessonContent$Interactive;Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V
    .locals 4

    move-object v1, p0

    const-string v3, "interactionType"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "lessonContent"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "lessonBundle"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->a:Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->b:Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->c:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->a:Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final b()Lcom/getmimo/ui/lesson/interactive/LessonBundle;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->c:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final c()Lcom/getmimo/data/content/model/track/LessonContent$Interactive;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->b:Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->a:Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->a:Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->b:Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->b:Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->c:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->c:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v6, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x5

    return v2

    :cond_4
    const/4 v6, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->a:Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->b:Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/LessonContent$Interactive;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->c:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "LessonInteractiveContent(interactionType="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->a:Lcom/getmimo/ui/lesson/interactive/model/LessonInteractionType;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", lessonContent="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->b:Lcom/getmimo/data/content/model/track/LessonContent$Interactive;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", lessonBundle="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonViewModel$a;->c:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
