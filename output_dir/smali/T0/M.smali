.class public final LT0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LT0/I;

.field private final b:LT0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LT0/I;LT0/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/M;->a:LT0/I;

    iput-object p2, p0, LT0/M;->b:LT0/D;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LT0/M;->a:LT0/I;

    invoke-virtual {v0, p0}, LT0/I;->g(LT0/M;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LT0/M;->a:LT0/I;

    invoke-virtual {v0}, LT0/I;->a()LT0/M;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Lo0/i;)Z
    .locals 2

    invoke-virtual {p0}, LT0/M;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LT0/M;->b:LT0/D;

    invoke-interface {v1, p1}, LT0/D;->b(Lo0/i;)V

    :cond_0
    return v0
.end method

.method public final d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)Z
    .locals 2

    invoke-virtual {p0}, LT0/M;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LT0/M;->b:LT0/D;

    invoke-interface {v1, p1, p2}, LT0/D;->f(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_0
    return v0
.end method

.method public final e(Landroidx/compose/ui/text/input/TextFieldValue;LT0/A;LN0/w;LZf/l;Lo0/i;Lo0/i;)Z
    .locals 8

    invoke-virtual {p0}, LT0/M;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LT0/M;->b:LT0/D;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, LT0/D;->a(Landroidx/compose/ui/text/input/TextFieldValue;LT0/A;LN0/w;LZf/l;Lo0/i;Lo0/i;)V

    :cond_0
    return v0
.end method
