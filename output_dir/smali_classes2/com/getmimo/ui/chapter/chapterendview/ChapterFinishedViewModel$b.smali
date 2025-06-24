.class final Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->S(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$b;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$b;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$b;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    const-string v5, "error"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v4, "There was an error when loading chapter survey data"

    move-object v1, v4

    invoke-static {p1, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$b;->a(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    return-void
.end method
