.class public final LX/d$x;
.super LX/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# static fields
.field public static final c:LX/d$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/d$x;

    invoke-direct {v0}, LX/d$x;-><init>()V

    sput-object v0, LX/d$x;->c:LX/d$x;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v2, v1}, LX/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(LX/e;LW/d;Landroidx/compose/runtime/A;LW/Z;)V
    .locals 0

    const/4 p3, 0x0

    invoke-static {p3}, LX/d$q;->a(I)I

    move-result p3

    invoke-interface {p1, p3}, LX/e;->b(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-static {p4}, LX/d$q;->a(I)I

    move-result p4

    invoke-interface {p1, p4}, LX/e;->b(I)I

    move-result p1

    invoke-interface {p2, p3, p1}, LW/d;->a(II)V

    return-void
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/d$q;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LX/d$q;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "removeIndex"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/d$q;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LX/d$q;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "count"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/d;->e(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
