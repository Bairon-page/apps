.class public final Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
.super Landroidx/appcompat/widget/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u0000 \u001e2\u00020\u0001:\u0001\rB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;",
        "Landroidx/appcompat/widget/e;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "baseContext",
        "appContext",
        "",
        "stacked",
        "LNf/u;",
        "a",
        "(Landroid/content/Context;Landroid/content/Context;Z)V",
        "",
        "color",
        "b",
        "(I)V",
        "enabled",
        "setEnabled",
        "(Z)V",
        "d",
        "I",
        "enabledColor",
        "e",
        "disabledColor",
        "f",
        "Ljava/lang/Integer;",
        "enabledColorOverride",
        "v",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final v:Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$a;


# instance fields
.field private d:I

.field private e:I

.field private f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->v:Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Context;Z)V
    .locals 9

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La3/e;->a:La3/e;

    sget v1, LS2/d;->d:I

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, La3/e;->o(Landroid/content/Context;II)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/e;->setSupportAllCaps(Z)V

    invoke-static {p2}, LS2/j;->b(Landroid/content/Context;)Z

    move-result v8

    sget v1, LS2/d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$update$1;

    invoke-direct {v5, p2}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$update$1;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, La3/e;->j(La3/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;LZf/a;ILjava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->d:I

    if-eqz v8, :cond_1

    sget v1, LS2/e;->b:I

    goto :goto_1

    :cond_1
    sget v1, LS2/e;->a:I

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, La3/e;->j(La3/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;LZf/a;ILjava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->e:I

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->d:I

    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, LS2/d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, La3/e;->m(La3/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v1, v8, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_3

    sget v1, LS2/d;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$update$2;

    invoke-direct {v5, p2}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton$update$2;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, La3/e;->j(La3/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;LZf/a;ILjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    move-object p2, v8

    check-cast p2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_4

    invoke-static {p0}, La3/f;->f(Landroid/widget/TextView;)V

    goto :goto_3

    :cond_4
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->setEnabled(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->setEnabled(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->e:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
