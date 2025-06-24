.class Landroidx/appcompat/widget/N$f;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/N;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/N;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/N$f;->a:Landroidx/appcompat/widget/N;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/N$f;->a:Landroidx/appcompat/widget/N;

    invoke-virtual {v0}, Landroidx/appcompat/widget/N;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/N$f;->a:Landroidx/appcompat/widget/N;

    invoke-virtual {v0}, Landroidx/appcompat/widget/N;->b()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/N$f;->a:Landroidx/appcompat/widget/N;

    invoke-virtual {v0}, Landroidx/appcompat/widget/N;->dismiss()V

    return-void
.end method
