.class final LW/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/a0;


# instance fields
.field private final a:LZf/l;

.field private b:LW/s;


# direct methods
.method public constructor <init>(LZf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/r;->a:LZf/l;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, LW/r;->a:LZf/l;

    invoke-static {}, LW/v;->h()LW/t;

    move-result-object v1

    invoke-interface {v0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/s;

    iput-object v0, p0, LW/r;->b:LW/s;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LW/r;->b:LW/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW/s;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LW/r;->b:LW/s;

    return-void
.end method
