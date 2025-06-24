.class public final Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase;->e(J)Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/a;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lrh/a;J)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filter$1;->a:Lrh/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filter$1;->b:J

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public collect(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filter$1;->a:Lrh/a;

    const/4 v6, 0x3

    new-instance v1, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filter$1$2;

    const/4 v7, 0x2

    iget-wide v2, v4, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filter$1;->b:J

    const/4 v6, 0x7

    invoke-direct {v1, p1, v2, v3}, Lcom/getmimo/data/source/remote/pusher/AwesomeModePusherUseCase$onLessonUpdated$$inlined$filter$1$2;-><init>(Lrh/b;J)V

    const/4 v6, 0x1

    invoke-interface {v0, v1, p2}, Lrh/a;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne p1, p2, :cond_0

    const/4 v7, 0x2

    return-object p1

    :cond_0
    const/4 v6, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x7

    return-object p1
.end method
