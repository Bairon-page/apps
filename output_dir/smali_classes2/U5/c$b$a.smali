.class final LU5/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/c$b;->a(Ljava/lang/String;)Lnf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LU5/c$b$a;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/pusher/PusherChannelResponse;)Lkotlin/Pair;
    .locals 6

    move-object v2, p0

    const-string v4, "channelResponse"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lkotlin/Pair;

    const/4 v4, 0x7

    iget-object v1, v2, LU5/c$b$a;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/model/pusher/PusherChannelResponse;->getChannelName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/pusher/PusherChannelResponse;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, LU5/c$b$a;->a(Lcom/getmimo/data/model/pusher/PusherChannelResponse;)Lkotlin/Pair;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
