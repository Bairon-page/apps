.class public abstract Lkotlinx/coroutines/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lth/C;

.field public static final b:Lth/C;

.field private static final c:Lth/C;

.field private static final d:Lth/C;

.field private static final e:Lth/C;

.field private static final f:Lkotlinx/coroutines/o;

.field private static final g:Lkotlinx/coroutines/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth/C;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/z;->a:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/z;->b:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/z;->c:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/z;->d:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/z;->e:Lth/C;

    new-instance v0, Lkotlinx/coroutines/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/o;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/z;->f:Lkotlinx/coroutines/o;

    new-instance v0, Lkotlinx/coroutines/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/o;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/z;->g:Lkotlinx/coroutines/o;

    return-void
.end method

.method public static final synthetic a()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/z;->a:Lth/C;

    return-object v0
.end method

.method public static final synthetic b()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/z;->c:Lth/C;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/o;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/z;->g:Lkotlinx/coroutines/o;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/o;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/z;->f:Lkotlinx/coroutines/o;

    return-object v0
.end method

.method public static final synthetic e()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/z;->e:Lth/C;

    return-object v0
.end method

.method public static final synthetic f()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/z;->d:Lth/C;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Loh/Q;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/s;

    check-cast p0, Loh/Q;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/s;-><init>(Loh/Q;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkotlinx/coroutines/s;->a:Loh/Q;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
