.class public final LX/d$o;
.super LX/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final c:LX/d$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/d$o;

    invoke-direct {v0}, LX/d$o;-><init>()V

    sput-object v0, LX/d$o;->c:LX/d$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, LX/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(LX/e;LW/d;Landroidx/compose/runtime/A;LW/Z;)V
    .locals 1

    const/4 p2, 0x1

    invoke-static {p2}, LX/d$t;->a(I)I

    move-result p2

    invoke-interface {p1, p2}, LX/e;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/y;

    const/4 p4, 0x0

    invoke-static {p4}, LX/d$t;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, LX/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/c;

    invoke-virtual {p3}, Landroidx/compose/runtime/A;->I()V

    invoke-virtual {p1, p2}, LW/c;->d(Landroidx/compose/runtime/y;)I

    move-result p1

    invoke-virtual {p3, p2, p1, p4}, Landroidx/compose/runtime/A;->v0(Landroidx/compose/runtime/y;IZ)Ljava/util/List;

    invoke-virtual {p3}, Landroidx/compose/runtime/A;->U()V

    return-void
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
    invoke-super {p0, p1}, LX/d;->f(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
