.class public final LF6/l;
.super Landroidx/fragment/app/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF6/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "LF6/l;",
        "Landroidx/fragment/app/j;",
        "<init>",
        "()V",
        "",
        "t2",
        "()I",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "R0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "LNf/u;",
        "m1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "U0",
        "I0",
        "I",
        "MINIMUM_USERNAME_LENGTH",
        "Lkotlin/Function1;",
        "",
        "J0",
        "LZf/l;",
        "certificateDialogCallback",
        "Le6/y;",
        "K0",
        "Le6/y;",
        "_binding",
        "J2",
        "()Le6/y;",
        "binding",
        "L0",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final L0:LF6/l$a;

.field public static final M0:I


# instance fields
.field private final I0:I

.field private J0:LZf/l;

.field private K0:Le6/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF6/l$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LF6/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, LF6/l;->L0:LF6/l$a;

    const/4 v2, 0x1

    const/16 v2, 0x8

    move v0, v2

    sput v0, LF6/l;->M0:I

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroidx/fragment/app/j;-><init>()V

    const/4 v3, 0x4

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, LF6/l;->I0:I

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic F2(LF6/l;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LF6/l;->L2(LF6/l;Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic G2(LF6/l;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LF6/l;->M2(LF6/l;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic H2(LF6/l;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LF6/l;->K2(LF6/l;Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static final synthetic I2(LF6/l;LZf/l;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LF6/l;->J0:LZf/l;

    const/4 v3, 0x2

    return-void
.end method

.method private final J2()Le6/y;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LF6/l;->K0:Le6/y;

    const/4 v3, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method private static final K2(LF6/l;Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, LF6/l;->J2()Le6/y;

    move-result-object v5

    move-object p1, v5

    iget-object p1, p1, Le6/y;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    iget v1, v2, LF6/l;->I0:I

    const/4 v4, 0x5

    if-le v0, v1, :cond_1

    const/4 v4, 0x4

    iget-object v0, v2, LF6/l;->J0:LZf/l;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/j;->p2()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-direct {v2}, LF6/l;->J2()Le6/y;

    move-result-object v5

    move-object p1, v5

    iget-object p1, p1, Le6/y;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v4, 0x2

    const v0, 0x7f130170

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    invoke-direct {v2}, LF6/l;->J2()Le6/y;

    move-result-object v5

    move-object v2, v5

    iget-object v2, v2, Le6/y;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return-void
.end method

.method private static final L2(LF6/l;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->p2()V

    const/4 v2, 0x7

    return-void
.end method

.method private static final M2(LF6/l;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->p2()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    move-object v0, p0

    const-string v2, "inflater"

    move-object p3, v2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p3, v2

    invoke-static {p1, p2, p3}, Le6/y;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/y;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LF6/l;->K0:Le6/y;

    const/4 v2, 0x4

    invoke-direct {v0}, LF6/l;->J2()Le6/y;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Le6/y;->b()Landroid/widget/FrameLayout;

    move-result-object v2

    move-object p1, v2

    const-string v2, "getRoot(...)"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object p1
.end method

.method public U0()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/j;->U0()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LF6/l;->K0:Le6/y;

    const/4 v3, 0x6

    return-void
.end method

.method public m1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    invoke-direct {v1}, LF6/l;->J2()Le6/y;

    move-result-object v3

    move-object p1, v3

    iget-object p1, p1, Le6/y;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v3, 0x4

    new-instance p2, LF6/i;

    const/4 v3, 0x6

    invoke-direct {p2, v1}, LF6/i;-><init>(LF6/l;)V

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    invoke-direct {v1}, LF6/l;->J2()Le6/y;

    move-result-object v3

    move-object p1, v3

    iget-object p1, p1, Le6/y;->d:Landroid/widget/ImageButton;

    const/4 v3, 0x7

    new-instance p2, LF6/j;

    const/4 v3, 0x7

    invoke-direct {p2, v1}, LF6/j;-><init>(LF6/l;)V

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    invoke-direct {v1}, LF6/l;->J2()Le6/y;

    move-result-object v3

    move-object p1, v3

    iget-object p1, p1, Le6/y;->e:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    new-instance p2, LF6/k;

    const/4 v3, 0x1

    invoke-direct {p2, v1}, LF6/k;-><init>(LF6/l;)V

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    return-void
.end method

.method public t2()I
    .locals 5

    move-object v1, p0

    const v0, 0x7f140127

    const/4 v4, 0x7

    return v0
.end method
