.class public abstract Lkotlinx/coroutines/selects/SelectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LZf/q;

.field private static final b:Lth/C;

.field private static final c:Lth/C;

.field private static final d:Lth/C;

.field private static final e:Lth/C;

.field private static final f:Lth/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;->a:Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->a:LZf/q;

    new-instance v0, Lth/C;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->b:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->c:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->d:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->e:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->f:Lth/C;

    return-void
.end method

.method private static final a(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->d:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected internal result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->c:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->b:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->a:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/selects/SelectKt;->a(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()LZf/q;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->a:LZf/q;

    return-object v0
.end method

.method public static final synthetic d()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->e:Lth/C;

    return-object v0
.end method

.method public static final synthetic e()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->d:Lth/C;

    return-object v0
.end method

.method public static final synthetic f()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->c:Lth/C;

    return-object v0
.end method

.method public static final synthetic g()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->b:Lth/C;

    return-object v0
.end method

.method public static final synthetic h(Loh/h;LZf/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/SelectKt;->j(Loh/h;LZf/l;)Z

    move-result p0

    return p0
.end method

.method public static final i()Lth/C;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->f:Lth/C;

    return-object v0
.end method

.method private static final j(Loh/h;LZf/l;)Z
    .locals 2

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Loh/h;->B(Ljava/lang/Object;Ljava/lang/Object;LZf/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Loh/h;->H(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
