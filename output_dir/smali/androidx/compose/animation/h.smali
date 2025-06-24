.class final Landroidx/compose/animation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/q;


# instance fields
.field private final a:Z

.field private final b:LZf/p;


# direct methods
.method public constructor <init>(ZLZf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/animation/h;->a:Z

    iput-object p2, p0, Landroidx/compose/animation/h;->b:LZf/p;

    return-void
.end method


# virtual methods
.method public a(JJ)Lu/D;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/h;->b:LZf/p;

    invoke-static {p1, p2}, La1/r;->b(J)La1/r;

    move-result-object p1

    invoke-static {p3, p4}, La1/r;->b(J)La1/r;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/D;

    return-object p1
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/h;->a:Z

    return v0
.end method
