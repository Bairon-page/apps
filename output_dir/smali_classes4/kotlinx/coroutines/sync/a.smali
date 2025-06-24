.class public abstract Lkotlinx/coroutines/sync/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Lth/C;

.field private static final c:Lth/C;

.field private static final d:Lth/C;

.field private static final e:Lth/C;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lth/D;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/a;->a:I

    new-instance v0, Lth/C;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/a;->b:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/a;->c:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/a;->d:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/a;->e:Lth/C;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lth/D;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/a;->f:I

    return-void
.end method

.method public static final a(II)Lyh/c;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

    return-object v0
.end method

.method public static synthetic b(IIILjava/lang/Object;)Lyh/c;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/a;->a(II)Lyh/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(JLkotlinx/coroutines/sync/b;)Lkotlinx/coroutines/sync/b;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/a;->j(JLkotlinx/coroutines/sync/b;)Lkotlinx/coroutines/sync/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/a;->d:Lth/C;

    return-object v0
.end method

.method public static final synthetic e()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/a;->e:Lth/C;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lkotlinx/coroutines/sync/a;->a:I

    return v0
.end method

.method public static final synthetic g()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/a;->b:Lth/C;

    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Lkotlinx/coroutines/sync/a;->f:I

    return v0
.end method

.method public static final synthetic i()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/a;->c:Lth/C;

    return-object v0
.end method

.method private static final j(JLkotlinx/coroutines/sync/b;)Lkotlinx/coroutines/sync/b;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/sync/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/b;-><init>(JLkotlinx/coroutines/sync/b;I)V

    return-object v0
.end method
