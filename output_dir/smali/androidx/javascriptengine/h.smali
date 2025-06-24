.class public final synthetic Landroidx/javascriptengine/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Landroidx/javascriptengine/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/javascriptengine/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/h;->a:Landroidx/javascriptengine/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/javascriptengine/h;->a:Landroidx/javascriptengine/p;

    check-cast p1, Lq1/a;

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p2}, Landroidx/javascriptengine/k;->f(Landroidx/javascriptengine/p;Lq1/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
