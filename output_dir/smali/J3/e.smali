.class public final synthetic LJ3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LJ3/f;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LJ3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/e;->a:Landroid/view/View;

    iput-object p2, p0, LJ3/e;->b:LJ3/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LJ3/e;->a:Landroid/view/View;

    iget-object v1, p0, LJ3/e;->b:LJ3/f;

    invoke-static {v0, v1}, LJ3/f;->a(Landroid/view/View;LJ3/f;)V

    return-void
.end method
