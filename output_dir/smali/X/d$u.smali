.class public final LX/d$u;
.super LX/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final c:LX/d$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/d$u;

    invoke-direct {v0}, LX/d$u;-><init>()V

    sput-object v0, LX/d$u;->c:LX/d$u;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, LX/d;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(LX/e;LW/d;Landroidx/compose/runtime/A;LW/Z;)V
    .locals 1

    const/4 p4, 0x0

    invoke-static {p4}, LX/d$t;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, LX/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/c;

    invoke-static {p4}, LX/d$q;->a(I)I

    move-result p4

    invoke-interface {p1, p4}, LX/e;->b(I)I

    move-result p1

    invoke-interface {p2}, LW/d;->i()V

    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/A;->B0(LW/c;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p1, p3}, LW/d;->f(ILjava/lang/Object;)V

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

    const-string p1, "insertIndex"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/d;->e(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/d$t;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LX/d$t;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "groupAnchor"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/d;->f(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
