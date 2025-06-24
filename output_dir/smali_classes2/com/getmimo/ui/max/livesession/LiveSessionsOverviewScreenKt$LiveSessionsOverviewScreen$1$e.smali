.class final Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->b(LZf/a;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/l;

.field final synthetic b:Lcom/getmimo/data/model/max/LiveSession;


# direct methods
.method constructor <init>(LZf/l;Lcom/getmimo/data/model/max/LiveSession;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$e;->a:LZf/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$e;->b:Lcom/getmimo/data/model/max/LiveSession;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/max/LiveSession;)V
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, v1, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$e;->a:LZf/l;

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$e;->b:Lcom/getmimo/data/model/max/LiveSession;

    const/4 v4, 0x3

    invoke-interface {p1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/max/LiveSession;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$e;->a(Lcom/getmimo/data/model/max/LiveSession;)V

    const/4 v2, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object p1
.end method
