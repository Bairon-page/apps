.class final Landroidx/compose/foundation/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/compose/ui/unit/LayoutDirection;

.field private b:La1/d;

.field private c:Landroidx/compose/ui/text/font/e$b;

.field private d:LN0/A;

.field private e:Ljava/lang/Object;

.field private f:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;La1/d;Landroidx/compose/ui/text/font/e$b;LN0/A;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/d;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/foundation/text/d;->b:La1/d;

    iput-object p3, p0, Landroidx/compose/foundation/text/d;->c:Landroidx/compose/ui/text/font/e$b;

    iput-object p4, p0, Landroidx/compose/foundation/text/d;->d:LN0/A;

    iput-object p5, p0, Landroidx/compose/foundation/text/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/foundation/text/d;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/d;->f:J

    return-void
.end method

.method private final a()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/d;->d:LN0/A;

    iget-object v1, p0, Landroidx/compose/foundation/text/d;->b:La1/d;

    iget-object v2, p0, Landroidx/compose/foundation/text/d;->c:Landroidx/compose/ui/text/font/e$b;

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LG/q;->b(LN0/A;La1/d;Landroidx/compose/ui/text/font/e$b;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/d;->f:J

    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/unit/LayoutDirection;La1/d;Landroidx/compose/ui/text/font/e$b;LN0/A;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/d;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/d;->b:La1/d;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/d;->c:Landroidx/compose/ui/text/font/e$b;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/d;->d:LN0/A;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/d;->e:Ljava/lang/Object;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/d;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/foundation/text/d;->b:La1/d;

    iput-object p3, p0, Landroidx/compose/foundation/text/d;->c:Landroidx/compose/ui/text/font/e$b;

    iput-object p4, p0, Landroidx/compose/foundation/text/d;->d:LN0/A;

    iput-object p5, p0, Landroidx/compose/foundation/text/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/foundation/text/d;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/d;->f:J

    :cond_1
    return-void
.end method
