.class LPd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/V$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPd/b;->d(Landroidx/lifecycle/X;Landroid/content/Context;)Landroidx/lifecycle/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:LPd/b;


# direct methods
.method constructor <init>(LPd/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LPd/b$a;->c:LPd/b;

    iput-object p2, p0, LPd/b$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;LS1/a;)Landroidx/lifecycle/S;
    .locals 1

    new-instance p1, LPd/h;

    invoke-direct {p1, p2}, LPd/h;-><init>(LS1/a;)V

    iget-object p2, p0, LPd/b$a;->b:Landroid/content/Context;

    const-class v0, LPd/b$b;

    invoke-static {p2, v0}, LJd/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LPd/b$b;

    invoke-interface {p2}, LPd/b$b;->i()LNd/b;

    move-result-object p2

    invoke-interface {p2, p1}, LNd/b;->b(LPd/h;)LNd/b;

    move-result-object p2

    invoke-interface {p2}, LNd/b;->a()LKd/b;

    move-result-object p2

    new-instance v0, LPd/b$c;

    invoke-direct {v0, p2, p1}, LPd/b$c;-><init>(LKd/b;LPd/h;)V

    return-object v0
.end method
