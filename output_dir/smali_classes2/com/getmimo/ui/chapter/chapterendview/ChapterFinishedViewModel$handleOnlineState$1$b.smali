.class final Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$b;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$b;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$b;

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/chapter/chapterendview/a$c;

    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$b;->b(Lcom/getmimo/ui/chapter/chapterendview/a$c;Ljava/lang/Long;)Lcom/getmimo/ui/chapter/chapterendview/a$c;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final b(Lcom/getmimo/ui/chapter/chapterendview/a$c;Ljava/lang/Long;)Lcom/getmimo/ui/chapter/chapterendview/a$c;
    .locals 5

    move-object v1, p0

    const-string v3, "success"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "<unused var>"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object p1
.end method
