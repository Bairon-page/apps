.class final Lm4/m$m;
.super Lm4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# instance fields
.field private final a:Lm4/m$k;

.field private final b:Lm4/m$e;

.field private final c:Lm4/m$c;

.field private final d:Lm4/m$m;


# direct methods
.method private constructor <init>(Lm4/m$k;Lm4/m$e;Lm4/m$c;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lm4/h;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object v0, v0, Lm4/m$m;->d:Lm4/m$m;

    const/4 v2, 0x7

    iput-object p1, v0, Lm4/m$m;->a:Lm4/m$k;

    const/4 v3, 0x7

    iput-object p2, v0, Lm4/m$m;->b:Lm4/m$e;

    const/4 v3, 0x5

    iput-object p3, v0, Lm4/m$m;->c:Lm4/m$c;

    const/4 v3, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lm4/m$k;Lm4/m$e;Lm4/m$c;Landroid/view/View;Lm4/m$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lm4/m$m;-><init>(Lm4/m$k;Lm4/m$e;Lm4/m$c;Landroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method

.method private c()Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;
    .locals 8

    move-object v5, p0

    new-instance v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    const/4 v7, 0x4

    iget-object v1, v5, Lm4/m$m;->a:Lm4/m$k;

    const/4 v7, 0x4

    invoke-static {v1}, Lm4/m$k;->b0(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lc5/f;

    const/4 v7, 0x4

    iget-object v2, v5, Lm4/m$m;->a:Lm4/m$k;

    const/4 v7, 0x2

    invoke-static {v2}, Lm4/m$k;->m0(Lm4/m$k;)LR6/c;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v5, Lm4/m$m;->a:Lm4/m$k;

    const/4 v7, 0x5

    invoke-static {v3}, Lm4/m$k;->x0(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LK4/h;

    const/4 v7, 0x2

    iget-object v4, v5, Lm4/m$m;->a:Lm4/m$k;

    const/4 v7, 0x3

    invoke-static {v4}, Lm4/m$k;->I0(Lm4/m$k;)LSd/d;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v4}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LD4/a;

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;-><init>(Lc5/f;LR6/c;LK4/h;LD4/a;)V

    const/4 v7, 0x5

    return-object v0
.end method

.method private d(Lcom/getmimo/ui/codeeditor/view/CodeEditView;)Lcom/getmimo/ui/codeeditor/view/CodeEditView;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/m$m;->a:Lm4/m$k;

    const/4 v3, 0x4

    invoke-static {v0}, Lm4/m$k;->T0(Lm4/m$k;)LSd/d;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LO6/a;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/getmimo/ui/codeeditor/view/b;->a(Lcom/getmimo/ui/codeeditor/view/CodeEditView;LO6/a;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Lm4/m$m;->c()Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/getmimo/ui/codeeditor/view/b;->b(Lcom/getmimo/ui/codeeditor/view/CodeEditView;Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method private e(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;)Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lm4/m$m;->f()LL7/n;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, LL7/p;->a(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;LL7/n;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method private f()LL7/n;
    .locals 5

    move-object v2, p0

    new-instance v0, LL7/n;

    const/4 v4, 0x5

    iget-object v1, v2, Lm4/m$m;->a:Lm4/m$k;

    const/4 v4, 0x1

    invoke-static {v1}, Lm4/m$k;->b0(Lm4/m$k;)LSd/d;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lc5/f;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, LL7/n;-><init>(Lc5/f;)V

    const/4 v4, 0x3

    return-object v0
.end method


# virtual methods
.method public a(Lcom/getmimo/ui/codeeditor/view/CodeEditView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$m;->d(Lcom/getmimo/ui/codeeditor/view/CodeEditView;)Lcom/getmimo/ui/codeeditor/view/CodeEditView;

    return-void
.end method

.method public b(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lm4/m$m;->e(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;)Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;

    return-void
.end method
