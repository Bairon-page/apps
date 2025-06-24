.class public final LZ6/b;
.super LE6/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "LZ6/b;",
        "LE6/j;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "R0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "LNf/u;",
        "U0",
        "",
        "t2",
        "()I",
        "N2",
        "Le6/b0;",
        "K0",
        "Le6/b0;",
        "_binding",
        "P2",
        "()Le6/b0;",
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
.field public static final L0:LZ6/b$a;

.field public static final M0:I


# instance fields
.field private K0:Le6/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ6/b$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LZ6/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, LZ6/b;->L0:LZ6/b$a;

    const/4 v2, 0x2

    const/16 v2, 0x8

    move v0, v2

    sput v0, LZ6/b;->M0:I

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LE6/j;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic O2(LZ6/b;Lcom/getmimo/data/model/execution/CodeFile;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, LZ6/b;->Q2(LZ6/b;Lcom/getmimo/data/model/execution/CodeFile;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method

.method private final P2()Le6/b0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LZ6/b;->K0:Le6/b0;

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method private static final Q2(LZ6/b;Lcom/getmimo/data/model/execution/CodeFile;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    move-object p2, v3

    const-string v3, "arg_code_file"

    move-object v0, v3

    invoke-static {v0, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object p1, v3

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Landroidx/core/os/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    const-string v3, "FILE_CONTEXT_REQUEST"

    move-object v0, v3

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentManager;->F1(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/d;->p2()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public N2()V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->G()Landroid/os/Bundle;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const-string v5, "arg_code_file"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-direct {v3}, LZ6/b;->P2()Le6/b0;

    move-result-object v6

    move-object v1, v6

    iget-object v1, v1, Le6/b0;->b:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    new-instance v2, LZ6/a;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v0}, LZ6/a;-><init>(LZ6/b;Lcom/getmimo/data/model/execution/CodeFile;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x3

    invoke-direct {v3}, LZ6/b;->P2()Le6/b0;

    move-result-object v5

    move-object v1, v5

    iget-object v1, v1, Le6/b0;->e:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/getmimo/data/model/execution/CodeFile;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    const v2, 0x7f1300b5

    const/4 v6, 0x3

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/Fragment;->m0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    const-string v3, "inflater"

    move-object p3, v3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    const/4 v2, 0x0

    move p3, v2

    invoke-static {p1, p2, p3}, Le6/b0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/b0;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, LZ6/b;->K0:Le6/b0;

    const/4 v2, 0x3

    invoke-direct {v0}, LZ6/b;->P2()Le6/b0;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Le6/b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    move-object p1, v2

    const-string v2, "getRoot(...)"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public U0()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/j;->U0()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LZ6/b;->K0:Le6/b0;

    const/4 v4, 0x1

    return-void
.end method

.method public t2()I
    .locals 5

    move-object v1, p0

    const v0, 0x7f14012b

    const/4 v4, 0x4

    return v0
.end method
