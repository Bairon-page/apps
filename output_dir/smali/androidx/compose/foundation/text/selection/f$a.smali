.class public final Landroidx/compose/foundation/text/selection/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/foundation/text/selection/f$a;

.field private static final b:Landroidx/compose/foundation/text/selection/f;

.field private static final c:Landroidx/compose/foundation/text/selection/f;

.field private static final d:Landroidx/compose/foundation/text/selection/f;

.field private static final e:Landroidx/compose/foundation/text/selection/f;

.field private static final f:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/f$a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/f$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/f$a;->a:Landroidx/compose/foundation/text/selection/f$a;

    new-instance v0, LL/e;

    invoke-direct {v0}, LL/e;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/f$a;->b:Landroidx/compose/foundation/text/selection/f;

    new-instance v0, LL/f;

    invoke-direct {v0}, LL/f;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/f$a;->c:Landroidx/compose/foundation/text/selection/f;

    new-instance v0, LL/g;

    invoke-direct {v0}, LL/g;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/f$a;->d:Landroidx/compose/foundation/text/selection/f;

    new-instance v0, LL/h;

    invoke-direct {v0}, LL/h;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/f$a;->e:Landroidx/compose/foundation/text/selection/f;

    new-instance v0, LL/i;

    invoke-direct {v0}, LL/i;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/f$a;->f:Landroidx/compose/foundation/text/selection/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LL/l;)Landroidx/compose/foundation/text/selection/e;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/f$a;->j(LL/l;)Landroidx/compose/foundation/text/selection/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LL/l;)Landroidx/compose/foundation/text/selection/e;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/f$a;->i(LL/l;)Landroidx/compose/foundation/text/selection/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LL/l;)Landroidx/compose/foundation/text/selection/e;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/f$a;->g(LL/l;)Landroidx/compose/foundation/text/selection/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LL/l;)Landroidx/compose/foundation/text/selection/e;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/f$a;->h(LL/l;)Landroidx/compose/foundation/text/selection/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LL/l;)Landroidx/compose/foundation/text/selection/e;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/f$a;->f(LL/l;)Landroidx/compose/foundation/text/selection/e;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LL/l;)Landroidx/compose/foundation/text/selection/e;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/f$a;->b:Landroidx/compose/foundation/text/selection/f;

    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/selection/f;->a(LL/l;)Landroidx/compose/foundation/text/selection/e;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->h(Landroidx/compose/foundation/text/selection/e;LL/l;)Landroidx/compose/foundation/text/selection/e;

    move-result-object p0

    return-object p0
.end method

.method private static final g(LL/l;)Landroidx/compose/foundation/text/selection/e;
    .locals 5

    invoke-interface {p0}, LL/l;->g()Landroidx/compose/foundation/text/selection/e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/f$a;->d:Landroidx/compose/foundation/text/selection/f;

    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/selection/f;->a(LL/l;)Landroidx/compose/foundation/text/selection/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, LL/l;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/e;->e()Landroidx/compose/foundation/text/selection/e$a;

    move-result-object v1

    invoke-interface {p0}, LL/l;->j()Landroidx/compose/foundation/text/selection/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->c(LL/l;Landroidx/compose/foundation/text/selection/d;Landroidx/compose/foundation/text/selection/e$a;)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/e;->c()Landroidx/compose/foundation/text/selection/e$a;

    move-result-object v3

    move-object v4, v3

    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/e;->c()Landroidx/compose/foundation/text/selection/e$a;

    move-result-object v1

    invoke-interface {p0}, LL/l;->h()Landroidx/compose/foundation/text/selection/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->c(LL/l;Landroidx/compose/foundation/text/selection/d;Landroidx/compose/foundation/text/selection/e$a;)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/e;->e()Landroidx/compose/foundation/text/selection/e$a;

    move-result-object v3

    move-object v4, v2

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0}, LL/l;->f()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-eq v0, v1, :cond_4

    invoke-interface {p0}, LL/l;->f()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->c:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v0, v1, :cond_3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/e$a;->c()I

    move-result v0

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/e$a;->c()I

    move-result v1

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    new-instance v1, Landroidx/compose/foundation/text/selection/e;

    invoke-direct {v1, v3, v4, v0}, Landroidx/compose/foundation/text/selection/e;-><init>(Landroidx/compose/foundation/text/selection/e$a;Landroidx/compose/foundation/text/selection/e$a;Z)V

    invoke-static {v1, p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->h(Landroidx/compose/foundation/text/selection/e;LL/l;)Landroidx/compose/foundation/text/selection/e;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private static final h(LL/l;)Landroidx/compose/foundation/text/selection/e;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/selection/e;

    invoke-interface {p0}, LL/l;->j()Landroidx/compose/foundation/text/selection/d;

    move-result-object v1

    invoke-interface {p0}, LL/l;->j()Landroidx/compose/foundation/text/selection/d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/d;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/d;->a(I)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object v1

    invoke-interface {p0}, LL/l;->h()Landroidx/compose/foundation/text/selection/d;

    move-result-object v2

    invoke-interface {p0}, LL/l;->h()Landroidx/compose/foundation/text/selection/d;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/d;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/d;->a(I)Landroidx/compose/foundation/text/selection/e$a;

    move-result-object v2

    invoke-interface {p0}, LL/l;->f()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p0

    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/text/selection/e;-><init>(Landroidx/compose/foundation/text/selection/e$a;Landroidx/compose/foundation/text/selection/e$a;Z)V

    return-object v0
.end method

.method private static final i(LL/l;)Landroidx/compose/foundation/text/selection/e;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/f$a$a;->a:Landroidx/compose/foundation/text/selection/f$a$a;

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->a(LL/l;Landroidx/compose/foundation/text/selection/a;)Landroidx/compose/foundation/text/selection/e;

    move-result-object p0

    return-object p0
.end method

.method private static final j(LL/l;)Landroidx/compose/foundation/text/selection/e;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/f$a$b;->a:Landroidx/compose/foundation/text/selection/f$a$b;

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->a(LL/l;Landroidx/compose/foundation/text/selection/a;)Landroidx/compose/foundation/text/selection/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k()Landroidx/compose/foundation/text/selection/f;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/f$a;->f:Landroidx/compose/foundation/text/selection/f;

    return-object v0
.end method

.method public final l()Landroidx/compose/foundation/text/selection/f;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/f$a;->b:Landroidx/compose/foundation/text/selection/f;

    return-object v0
.end method

.method public final m()Landroidx/compose/foundation/text/selection/f;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/f$a;->e:Landroidx/compose/foundation/text/selection/f;

    return-object v0
.end method

.method public final n()Landroidx/compose/foundation/text/selection/f;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/f$a;->d:Landroidx/compose/foundation/text/selection/f;

    return-object v0
.end method
