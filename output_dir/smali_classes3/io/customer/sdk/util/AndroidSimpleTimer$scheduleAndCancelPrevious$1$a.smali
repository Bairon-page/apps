.class public final Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/customer/sdk/util/AndroidSimpleTimer;

.field final synthetic b:LZf/a;


# direct methods
.method constructor <init>(Lio/customer/sdk/util/AndroidSimpleTimer;LZf/a;J)V
    .locals 0

    iput-object p1, p0, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1$a;->a:Lio/customer/sdk/util/AndroidSimpleTimer;

    iput-object p2, p0, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1$a;->b:LZf/a;

    const-wide/16 p1, 0x1

    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1$a;->a:Lio/customer/sdk/util/AndroidSimpleTimer;

    invoke-static {v0}, Lio/customer/sdk/util/AndroidSimpleTimer;->e(Lio/customer/sdk/util/AndroidSimpleTimer;)V

    iget-object v0, p0, Lio/customer/sdk/util/AndroidSimpleTimer$scheduleAndCancelPrevious$1$a;->b:LZf/a;

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
