.class final Lkotlinx/coroutines/flow/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRf/c;


# static fields
.field public static final a:Lkotlinx/coroutines/flow/internal/c;

.field private static final b:Lkotlin/coroutines/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/c;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/internal/c;->a:Lkotlinx/coroutines/flow/internal/c;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    sput-object v0, Lkotlinx/coroutines/flow/internal/c;->b:Lkotlin/coroutines/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/d;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/internal/c;->b:Lkotlin/coroutines/d;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
