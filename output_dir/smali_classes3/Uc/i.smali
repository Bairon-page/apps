.class final LUc/i;
.super LRc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc/i$a;
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

    iput-object p1, p0, LUc/i;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic o0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LUc/i;->r0()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected q0(Lnf/q;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUc/i$a;

    iget-object v1, p0, LUc/i;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, LUc/i$a;-><init>(Landroid/widget/TextView;Lnf/q;)V

    invoke-interface {p1, v0}, Lnf/q;->d(Lio/reactivex/rxjava3/disposables/a;)V

    iget-object p1, p0, LUc/i;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected r0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LUc/i;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
