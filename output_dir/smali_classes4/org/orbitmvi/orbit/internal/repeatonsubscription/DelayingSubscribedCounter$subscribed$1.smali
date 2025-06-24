.class final Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter$subscribed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter;-><init>(Loh/y;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;",
        "it",
        "",
        "a",
        "(Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter;


# direct methods
.method constructor <init>(Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter;)V
    .locals 0

    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter$subscribed$1;->a:Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;)Ljava/lang/Long;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->a:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter$subscribed$1;->a:Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter;

    invoke-static {p1}, Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter;->d(Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    invoke-virtual {p0, p1}, Lorg/orbitmvi/orbit/internal/repeatonsubscription/DelayingSubscribedCounter$subscribed$1;->a(Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
