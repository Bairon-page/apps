.class final LUc/f$a;
.super Lkf/b;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Lnf/q;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lnf/q;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkf/b;-><init>()V

    iput-object p1, p0, LUc/f$a;->b:Landroid/widget/TextView;

    iput-object p2, p0, LUc/f$a;->c:Lnf/q;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, LUc/f$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUc/f$a;->c:Lnf/q;

    new-instance v1, LUc/e;

    iget-object v2, p0, LUc/f$a;->b:Landroid/widget/TextView;

    invoke-direct {v1, v2, p1}, LUc/e;-><init>(Landroid/widget/TextView;Landroid/text/Editable;)V

    invoke-interface {v0, v1}, Lnf/q;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
