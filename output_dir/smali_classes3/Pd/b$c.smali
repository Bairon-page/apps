.class final LPd/b$c;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:LKd/b;

.field private final b:LPd/h;


# direct methods
.method constructor <init>(LKd/b;LPd/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    iput-object p1, p0, LPd/b$c;->a:LKd/b;

    iput-object p2, p0, LPd/b$c;->b:LPd/h;

    return-void
.end method


# virtual methods
.method f()LKd/b;
    .locals 1

    iget-object v0, p0, LPd/b$c;->a:LKd/b;

    return-object v0
.end method

.method g()LPd/h;
    .locals 1

    iget-object v0, p0, LPd/b$c;->b:LPd/h;

    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/S;->onCleared()V

    iget-object v0, p0, LPd/b$c;->a:LKd/b;

    const-class v1, LPd/b$d;

    invoke-static {v0, v1}, LId/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPd/b$d;

    invoke-interface {v0}, LPd/b$d;->b()LJd/a;

    move-result-object v0

    check-cast v0, LOd/f;

    invoke-virtual {v0}, LOd/f;->a()V

    return-void
.end method
