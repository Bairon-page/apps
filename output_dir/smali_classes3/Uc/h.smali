.class final LUc/h;
.super LRc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LRc/a;-><init>()V

    iput-object p1, p0, LUc/h;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic o0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LUc/h;->r0()LUc/g;

    move-result-object v0

    return-object v0
.end method

.method protected q0(Lnf/q;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUc/h$a;

    iget-object v1, p0, LUc/h;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, LUc/h$a;-><init>(Landroid/widget/TextView;Lnf/q;)V

    invoke-interface {p1, v0}, Lnf/q;->d(Lio/reactivex/rxjava3/disposables/a;)V

    iget-object p1, p0, LUc/h;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected r0()LUc/g;
    .locals 7

    new-instance v6, LUc/g;

    iget-object v1, p0, LUc/h;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v0, "view.text"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LUc/g;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V

    return-object v6
.end method
