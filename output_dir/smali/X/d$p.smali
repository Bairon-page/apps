.class public final LX/d$p;
.super LX/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final c:LX/d$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/d$p;

    invoke-direct {v0}, LX/d$p;-><init>()V

    sput-object v0, LX/d$p;->c:LX/d$p;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3, v0, v1}, LX/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(LX/e;LW/d;Landroidx/compose/runtime/A;LW/Z;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, LX/d$t;->a(I)I

    move-result v1

    invoke-interface {p1, v1}, LX/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/y;

    const/4 v2, 0x0

    invoke-static {v2}, LX/d$t;->a(I)I

    move-result v3

    invoke-interface {p1, v3}, LX/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW/c;

    const/4 v4, 0x2

    invoke-static {v4}, LX/d$t;->a(I)I

    move-result v4

    invoke-interface {p1, v4}, LX/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/y;->K()Landroidx/compose/runtime/A;

    move-result-object v4

    :try_start_0
    invoke-virtual {p1, p2, v4, p4}, LX/c;->d(LW/d;Landroidx/compose/runtime/A;LW/Z;)V

    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/A;->L(Z)V

    invoke-virtual {p3}, Landroidx/compose/runtime/A;->I()V

    invoke-virtual {v3, v1}, LW/c;->d(Landroidx/compose/runtime/y;)I

    move-result p1

    invoke-virtual {p3, v1, p1, v2}, Landroidx/compose/runtime/A;->v0(Landroidx/compose/runtime/y;IZ)Ljava/util/List;

    invoke-virtual {p3}, Landroidx/compose/runtime/A;->U()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/A;->L(Z)V

    throw p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/d$t;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LX/d$t;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "anchor"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/d$t;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LX/d$t;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "from"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, LX/d$t;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LX/d$t;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "fixups"

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, LX/d;->f(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
