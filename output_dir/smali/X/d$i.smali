.class public final LX/d$i;
.super LX/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:LX/d$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/d$i;

    invoke-direct {v0}, LX/d$i;-><init>()V

    sput-object v0, LX/d$i;->c:LX/d$i;

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
    .locals 0

    const/4 p2, 0x0

    invoke-static {p2}, LX/d$t;->a(I)I

    move-result p2

    invoke-interface {p1, p2}, LX/e;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZf/l;

    const/4 p3, 0x1

    invoke-static {p3}, LX/d$t;->a(I)I

    move-result p3

    invoke-interface {p1, p3}, LX/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/g;

    invoke-interface {p2, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string p1, "composition"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/d;->f(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
