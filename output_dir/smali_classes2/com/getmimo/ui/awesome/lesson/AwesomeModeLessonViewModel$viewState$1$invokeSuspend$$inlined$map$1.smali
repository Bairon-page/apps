.class public final Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/a;

.field final synthetic b:Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;

.field final synthetic c:Lcom/getmimo/ui/lesson/interactive/LessonBundle;


# direct methods
.method public constructor <init>(Lrh/a;Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1;->a:Lrh/a;

    iput-object p2, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1;->b:Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;

    iput-object p3, v0, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1;->c:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public collect(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1;->a:Lrh/a;

    new-instance v1, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1$2;

    iget-object v2, v4, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1;->b:Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;

    iget-object v3, v4, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1;->c:Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    invoke-direct {v1, p1, v2, v3}, Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel$viewState$1$invokeSuspend$$inlined$map$1$2;-><init>(Lrh/b;Lcom/getmimo/ui/awesome/lesson/AwesomeModeLessonViewModel;Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V

    const/4 v6, 0x5

    invoke-interface {v0, v1, p2}, Lrh/a;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne p1, p2, :cond_0

    const/4 v7, 0x5

    return-object p1

    :cond_0
    const/4 v6, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x3

    return-object p1
.end method
