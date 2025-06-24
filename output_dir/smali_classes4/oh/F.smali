.class public final Loh/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loh/F;

.field private static final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loh/F;

    invoke-direct {v0}, Loh/F;-><init>()V

    sput-object v0, Loh/F;->a:Loh/F;

    sget-object v0, Lwh/b;->w:Lwh/b;

    sput-object v0, Loh/F;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlinx/coroutines/G;->b:Lkotlinx/coroutines/G;

    sput-object v0, Loh/F;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lwh/a;->c:Lwh/a;

    sput-object v0, Loh/F;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Loh/F;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Loh/F;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final c()Loh/X;
    .locals 1

    sget-object v0, Lth/t;->b:Loh/X;

    return-object v0
.end method

.method public static final d()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Loh/F;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
