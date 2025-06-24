.class public final Lcom/getmimo/ui/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/navigation/a$a;,
        Lcom/getmimo/ui/navigation/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/navigation/a;

.field private static b:Ll8/a;

.field private static final c:Lrh/c;

.field private static final d:Lrh/c;

.field private static final e:Lrh/c;

.field private static final f:Lrh/c;

.field private static final g:Lrh/c;

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/getmimo/ui/navigation/a;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/navigation/a;-><init>()V

    const/4 v6, 0x7

    sput-object v0, Lcom/getmimo/ui/navigation/a;->a:Lcom/getmimo/ui/navigation/a;

    const/4 v6, 0x1

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x2

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    invoke-static {v1, v2, v0, v3, v4}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object v6

    move-object v5, v6

    sput-object v5, Lcom/getmimo/ui/navigation/a;->c:Lrh/c;

    const/4 v6, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object v6

    move-object v5, v6

    sput-object v5, Lcom/getmimo/ui/navigation/a;->d:Lrh/c;

    const/4 v6, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object v6

    move-object v5, v6

    sput-object v5, Lcom/getmimo/ui/navigation/a;->e:Lrh/c;

    const/4 v6, 0x6

    invoke-static {v1, v2, v0, v3, v4}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object v6

    move-object v5, v6

    sput-object v5, Lcom/getmimo/ui/navigation/a;->f:Lrh/c;

    const/4 v6, 0x4

    invoke-static {v1, v2, v0, v3, v4}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object v6

    move-object v0, v6

    sput-object v0, Lcom/getmimo/ui/navigation/a;->g:Lrh/c;

    const/4 v6, 0x6

    const/16 v6, 0x8

    move v0, v6

    sput v0, Lcom/getmimo/ui/navigation/a;->h:I

    const/4 v6, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/navigation/a;Lcom/getmimo/ui/navigation/b;ZILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/navigation/a;->b(Lcom/getmimo/ui/navigation/b;Z)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()Ll8/a;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/navigation/a;->b:Ll8/a;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final b(Lcom/getmimo/ui/navigation/b;Z)V
    .locals 11

    const-string v8, "destination"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    sget-object v0, Lcom/getmimo/ui/navigation/a;->b:Ll8/a;

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    invoke-virtual {v0}, Ll8/a;->a()Lcom/getmimo/ui/navigation/b;

    move-result-object v8

    move-object v0, v8

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v10, 0x7

    const/4 v8, 0x0

    move v0, v8

    goto :goto_0

    :goto_1
    new-instance v0, Ll8/a;

    const/4 v10, 0x4

    const/16 v8, 0x8

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Ll8/a;-><init>(Lcom/getmimo/ui/navigation/b;Lcom/getmimo/ui/navigation/b;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x4

    sget-object p2, Lcom/getmimo/ui/navigation/a;->e:Lrh/c;

    const/4 v10, 0x2

    invoke-interface {p2, v0}, Lrh/c;->a(Ljava/lang/Object;)Z

    sput-object v0, Lcom/getmimo/ui/navigation/a;->b:Ll8/a;

    const/4 v9, 0x1

    sget-object p2, Lcom/getmimo/ui/navigation/a;->c:Lrh/c;

    const/4 v10, 0x1

    invoke-interface {p2, p1}, Lrh/c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/getmimo/ui/navigation/b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "destination"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, Lcom/getmimo/ui/navigation/a;->d:Lrh/c;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lrh/c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lrh/a;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/navigation/a;->f:Lrh/c;

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->v(Lrh/a;)Lrh/a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final f()Lrh/a;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/navigation/a;->e:Lrh/c;

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->v(Lrh/a;)Lrh/a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final g()Lrh/a;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/navigation/a;->c:Lrh/c;

    const/4 v3, 0x1

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->v(Lrh/a;)Lrh/a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final h()Lrh/a;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/navigation/a;->d:Lrh/c;

    const/4 v3, 0x2

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->v(Lrh/a;)Lrh/a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final i()Lrh/a;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/navigation/a;->g:Lrh/c;

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->v(Lrh/a;)Lrh/a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final j(Z)V
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/getmimo/ui/navigation/a;->f:Lrh/c;

    const/4 v4, 0x2

    new-instance v1, Lcom/getmimo/ui/navigation/a$a$a;

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Lcom/getmimo/ui/navigation/a$a$a;-><init>(Z)V

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Lrh/c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Z)V
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/getmimo/ui/navigation/a;->f:Lrh/c;

    const/4 v4, 0x7

    new-instance v1, Lcom/getmimo/ui/navigation/a$a$b;

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Lcom/getmimo/ui/navigation/a$a$b;-><init>(Z)V

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Lrh/c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Z)V
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/getmimo/ui/navigation/a;->f:Lrh/c;

    const/4 v4, 0x2

    new-instance v1, Lcom/getmimo/ui/navigation/a$a$c;

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Lcom/getmimo/ui/navigation/a$a$c;-><init>(Z)V

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Lrh/c;->a(Ljava/lang/Object;)Z

    return-void
.end method
