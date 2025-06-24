.class public final Lcom/getmimo/ui/chapter/ChapterActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/chapter/ChapterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(IZLcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;)V
    .locals 4

    move-object v1, p0

    const-string v3, "exitLessonPopupShownSource"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput p1, v1, Lcom/getmimo/ui/chapter/ChapterActivity$b;->a:I

    const/4 v3, 0x7

    iput-boolean p2, v1, Lcom/getmimo/ui/chapter/ChapterActivity$b;->b:Z

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/getmimo/ui/chapter/ChapterActivity$b;->c:Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/chapter/ChapterActivity$b;->b:Z

    const/4 v4, 0x7

    return v0
.end method

.method public final b()Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterActivity$b;->c:Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/chapter/ChapterActivity$b;->a:I

    const/4 v4, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lcom/getmimo/ui/chapter/ChapterActivity$b;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/getmimo/ui/chapter/ChapterActivity$b;

    const/4 v6, 0x6

    iget v1, v4, Lcom/getmimo/ui/chapter/ChapterActivity$b;->a:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/getmimo/ui/chapter/ChapterActivity$b;->a:I

    const/4 v6, 0x4

    if-eq v1, v3, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-boolean v1, v4, Lcom/getmimo/ui/chapter/ChapterActivity$b;->b:Z

    const/4 v6, 0x4

    iget-boolean v3, p1, Lcom/getmimo/ui/chapter/ChapterActivity$b;->b:Z

    const/4 v6, 0x4

    if-eq v1, v3, :cond_3

    const/4 v6, 0x5

    return v2

    :cond_3
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/ui/chapter/ChapterActivity$b;->c:Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/getmimo/ui/chapter/ChapterActivity$b;->c:Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;

    const/4 v6, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v6, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/getmimo/ui/chapter/ChapterActivity$b;->a:I

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-boolean v1, v2, Lcom/getmimo/ui/chapter/ChapterActivity$b;->b:Z

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/ui/chapter/ChapterActivity$b;->c:Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "ExitLessonPopup(vpIndex="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/chapter/ChapterActivity$b;->a:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", exit="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/chapter/ChapterActivity$b;->b:Z

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", exitLessonPopupShownSource="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/chapter/ChapterActivity$b;->c:Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
