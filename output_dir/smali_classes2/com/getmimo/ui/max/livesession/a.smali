.class public final synthetic Lcom/getmimo/ui/max/livesession/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lorg/joda/time/format/a;

.field public final synthetic c:Lorg/joda/time/format/a;

.field public final synthetic d:LZf/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lorg/joda/time/format/a;Lorg/joda/time/format/a;LZf/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/max/livesession/a;->a:Ljava/util/Map;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/getmimo/ui/max/livesession/a;->b:Lorg/joda/time/format/a;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/getmimo/ui/max/livesession/a;->c:Lorg/joda/time/format/a;

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/getmimo/ui/max/livesession/a;->d:LZf/l;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/max/livesession/a;->a:Ljava/util/Map;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/ui/max/livesession/a;->b:Lorg/joda/time/format/a;

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/getmimo/ui/max/livesession/a;->c:Lorg/joda/time/format/a;

    const/4 v7, 0x6

    iget-object v3, v4, Lcom/getmimo/ui/max/livesession/a;->d:LZf/l;

    const/4 v7, 0x6

    check-cast p1, LB/s;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2, v3, p1}, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->a(Ljava/util/Map;Lorg/joda/time/format/a;Lorg/joda/time/format/a;LZf/l;LB/s;)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
