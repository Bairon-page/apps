.class public abstract Lio/reactivex/rxjava3/kotlin/SubscribersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LZf/l;

.field private static final b:LZf/l;

.field private static final c:LZf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/kotlin/SubscribersKt$onNextStub$1;->a:Lio/reactivex/rxjava3/kotlin/SubscribersKt$onNextStub$1;

    sput-object v0, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->a:LZf/l;

    sget-object v0, Lio/reactivex/rxjava3/kotlin/SubscribersKt$onErrorStub$1;->a:Lio/reactivex/rxjava3/kotlin/SubscribersKt$onErrorStub$1;

    sput-object v0, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->b:LZf/l;

    sget-object v0, Lio/reactivex/rxjava3/kotlin/SubscribersKt$onCompleteStub$1;->a:Lio/reactivex/rxjava3/kotlin/SubscribersKt$onCompleteStub$1;

    sput-object v0, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->c:LZf/a;

    return-void
.end method

.method private static final a(LZf/a;)Lqf/a;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->c:LZf/a;

    if-ne p0, v0, :cond_0

    sget-object p0, Lsf/a;->c:Lqf/a;

    const-string v0, "Functions.EMPTY_ACTION"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lio/reactivex/rxjava3/kotlin/a;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/kotlin/a;-><init>(LZf/a;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lqf/a;

    :goto_0
    return-object p0
.end method

.method public static final b(Lnf/a;LZf/l;LZf/a;)Lio/reactivex/rxjava3/disposables/a;
    .locals 2

    const-string v0, "$this$subscribeBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->b:LZf/l;

    if-ne p1, v0, :cond_0

    sget-object v1, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->c:LZf/a;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lnf/a;->v()Lio/reactivex/rxjava3/disposables/a;

    move-result-object p0

    const-string p1, "subscribe()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    new-instance p1, Lio/reactivex/rxjava3/kotlin/a;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/kotlin/a;-><init>(LZf/a;)V

    invoke-virtual {p0, p1}, Lnf/a;->w(Lqf/a;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object p0

    const-string p1, "subscribe(onComplete)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->a(LZf/a;)Lqf/a;

    move-result-object p2

    new-instance v0, Lio/reactivex/rxjava3/kotlin/b;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/kotlin/b;-><init>(LZf/l;)V

    invoke-virtual {p0, p2, v0}, Lnf/a;->x(Lqf/a;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object p0

    const-string p1, "subscribe(onComplete.asO\u2026ion(), Consumer(onError))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic c(Lnf/a;LZf/l;LZf/a;ILjava/lang/Object;)Lio/reactivex/rxjava3/disposables/a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->b:LZf/l;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->c:LZf/a;

    :cond_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->b(Lnf/a;LZf/l;LZf/a;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object p0

    return-object p0
.end method
