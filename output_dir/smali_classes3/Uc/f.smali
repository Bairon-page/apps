.class final LUc/f;
.super LRc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc/f$a;
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

    iput-object p1, p0, LUc/f;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic o0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LUc/f;->r0()LUc/e;

    move-result-object v0

    return-object v0
.end method

.method protected q0(Lnf/q;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUc/f$a;

    iget-object v1, p0, LUc/f;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, LUc/f$a;-><init>(Landroid/widget/TextView;Lnf/q;)V

    invoke-interface {p1, v0}, Lnf/q;->d(Lio/reactivex/rxjava3/disposables/a;)V

    iget-object p1, p0, LUc/f;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected r0()LUc/e;
    .locals 3

    new-instance v0, LUc/e;

    iget-object v1, p0, LUc/f;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LUc/e;-><init>(Landroid/widget/TextView;Landroid/text/Editable;)V

    return-object v0
.end method
