.class final LTc/c;
.super Lnf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTc/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnf/m;-><init>()V

    iput-object p1, p0, LTc/c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected e0(Lnf/q;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LSc/a;->a(Lnf/q;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LTc/c$a;

    iget-object v1, p0, LTc/c;->a:Landroid/view/View;

    invoke-direct {v0, v1, p1}, LTc/c$a;-><init>(Landroid/view/View;Lnf/q;)V

    invoke-interface {p1, v0}, Lnf/q;->d(Lio/reactivex/rxjava3/disposables/a;)V

    iget-object p1, p0, LTc/c;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
