.class public final Lu4/f$b$e;
.super Lu4/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/getmimo/ui/chapter/ChapterBundle;

.field private final b:Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;

.field private final c:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;)V
    .locals 5

    move-object v1, p0

    const-string v4, "chapterBundle"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "openLessonSourceProperty"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "finishChapterSourceProperty"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lu4/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lu4/f$b$e;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    const/4 v3, 0x3

    iput-object p2, v1, Lu4/f$b$e;->b:Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;

    const/4 v3, 0x4

    iput-object p3, v1, Lu4/f$b$e;->c:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/ui/chapter/ChapterBundle;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lu4/f$b$e;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final b()Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lu4/f$b$e;->c:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final c()Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lu4/f$b$e;->b:Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;

    const/4 v3, 0x5

    return-object v0
.end method
