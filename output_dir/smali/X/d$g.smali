.class public final LX/d$g;
.super LX/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:LX/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/d$g;

    invoke-direct {v0}, LX/d$g;-><init>()V

    sput-object v0, LX/d$g;->c:LX/d$g;

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

    const/4 p4, 0x0

    invoke-static {p4}, LX/d$t;->a(I)I

    move-result p4

    invoke-interface {p1, p4}, LX/e;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le0/c;

    const/4 v0, 0x1

    invoke-static {v0}, LX/d$t;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, LX/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/c;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, p2}, LX/f;->a(Landroidx/compose/runtime/A;LW/c;LW/d;)I

    move-result p1

    invoke-virtual {p4, p1}, Le0/c;->b(I)V

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

    const-string p1, "effectiveNodeIndexOut"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/d$t;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LX/d$t;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "anchor"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/d;->f(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
