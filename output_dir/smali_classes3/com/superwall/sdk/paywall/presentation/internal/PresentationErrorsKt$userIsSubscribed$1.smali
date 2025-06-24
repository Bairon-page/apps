.class final Lcom/superwall/sdk/paywall/presentation/internal/PresentationErrorsKt$userIsSubscribed$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/internal/PresentationErrorsKt;->userIsSubscribed(Lcom/superwall/sdk/Superwall;Lrh/c;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.paywall.presentation.internal.PresentationErrorsKt"
    f = "PresentationErrors.kt"
    l = {
        0xa
    }
    m = "userIsSubscribed"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationErrorsKt$userIsSubscribed$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationErrorsKt$userIsSubscribed$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationErrorsKt$userIsSubscribed$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationErrorsKt$userIsSubscribed$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationErrorsKt;->userIsSubscribed(Lcom/superwall/sdk/Superwall;Lrh/c;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
