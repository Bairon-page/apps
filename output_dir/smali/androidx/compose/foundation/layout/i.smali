.class public final Landroidx/compose/foundation/layout/i;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements LH0/O;


# instance fields
.field private C:Li0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li0/c$b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/i;->C:Li0/c$b;

    return-void
.end method


# virtual methods
.method public l2(La1/d;Ljava/lang/Object;)LA/x;
    .locals 7

    instance-of p1, p2, LA/x;

    if-eqz p1, :cond_0

    check-cast p2, LA/x;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, LA/x;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, LA/x;-><init>(FZLandroidx/compose/foundation/layout/f;LA/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f$b;

    iget-object v0, p0, Landroidx/compose/foundation/layout/i;->C:Li0/c$b;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/f$b;->a(Li0/c$b;)Landroidx/compose/foundation/layout/f;

    move-result-object p1

    invoke-virtual {p2, p1}, LA/x;->e(Landroidx/compose/foundation/layout/f;)V

    return-object p2
.end method

.method public final m2(Li0/c$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/i;->C:Li0/c$b;

    return-void
.end method

.method public bridge synthetic y(La1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/i;->l2(La1/d;Ljava/lang/Object;)LA/x;

    move-result-object p1

    return-object p1
.end method
