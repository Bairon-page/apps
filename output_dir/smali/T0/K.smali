.class public final synthetic LT0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Landroid/view/Choreographer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/K;->a:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LT0/K;->a:Landroid/view/Choreographer;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/input/f;->b(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    return-void
.end method
