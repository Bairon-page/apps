.class public final Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/j;


# instance fields
.field private final a:La1/d;

.field private final b:LW/K;

.field private final c:LW/K;

.field private final d:LW/p0;


# direct methods
.method public constructor <init>(La1/d;)V
    .locals 5

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->a:La1/d;

    sget-object p1, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {p1}, Lo0/m$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/m;->c(J)Lo0/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->b:LW/K;

    invoke-virtual {p1}, Lo0/m$a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo0/m;->c(J)Lo0/m;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->c:LW/K;

    new-instance p1, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl$imageSize$2;

    invoke-direct {p1, p0}, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl$imageSize$2;-><init>(Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;)V

    invoke-static {p1}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->d:LW/p0;

    return-void
.end method

.method public static final synthetic d(Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;)La1/d;
    .locals 0

    iget-object p0, p0, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->a:La1/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;)J
    .locals 2

    invoke-direct {p0}, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic f(Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;)J
    .locals 2

    invoke-direct {p0}, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method private final g()J
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->c:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/m;

    invoke-virtual {v0}, Lo0/m;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method private final h()J
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->b:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/m;

    invoke-virtual {v0}, Lo0/m;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method private final i(J)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->c:LW/K;

    invoke-static {p1, p2}, Lo0/m;->c(J)Lo0/m;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final j(J)V
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->b:LW/K;

    invoke-static {p1, p2}, Lo0/m;->c(J)Lo0/m;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->i(J)V

    return-void
.end method

.method public b(J)V
    .locals 0

    invoke-static {p1, p2}, La1/s;->d(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->j(J)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/mikepenz/markdown/model/MarkdownImageStateImpl;->d:LW/p0;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/m;

    invoke-virtual {v0}, Lo0/m;->o()J

    move-result-wide v0

    return-wide v0
.end method
