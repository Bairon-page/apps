.class final Lwh/l;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# static fields
.field public static final b:Lwh/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh/l;

    invoke-direct {v0}, Lwh/l;-><init>()V

    sput-object v0, Lwh/l;->b:Lwh/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public s1(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lwh/b;->w:Lwh/b;

    sget-object v0, Lwh/k;->h:Lwh/h;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lwh/e;->x1(Ljava/lang/Runnable;Lwh/h;Z)V

    return-void
.end method

.method public t1(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lwh/b;->w:Lwh/b;

    sget-object v0, Lwh/k;->h:Lwh/h;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lwh/e;->x1(Ljava/lang/Runnable;Lwh/h;Z)V

    return-void
.end method

.method public v1(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {p1}, Lth/n;->a(I)V

    sget v0, Lwh/k;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->v1(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method
