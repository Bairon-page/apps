.class public final Lc9/c;
.super Landroidx/fragment/app/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lc9/c;",
        "Landroidx/fragment/app/j;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "v2",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "I0",
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
.field public static final I0:Lc9/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc9/c$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lc9/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    sput-object v0, Lc9/c;->I0:Lc9/c$a;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/fragment/app/j;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic F2(Lc9/c;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lc9/c;->H2(Lc9/c;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic G2(Lc9/c;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lc9/c;->I2(Lc9/c;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final H2(Lc9/c;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const-string v3, "DELETE_ACCOUNT_RESULT"

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

    const-string v3, "DELETE_ACCOUNT_REQUEST"

    move-object v0, v3

    invoke-static {v1, v0, p1}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    return-object v1
.end method

.method private static final I2(Lc9/c;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const-string v3, "DELETE_ACCOUNT_RESULT"

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

    const-string v3, "DELETE_ACCOUNT_REQUEST"

    move-object v0, v3

    invoke-static {v1, v0, p1}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object v1
.end method


# virtual methods
.method public v2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    new-instance p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const-string v6, "requireContext(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x2

    move v2, v6

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;LS2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    const v0, 0x7f13050c

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0, v1, v2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->s(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v0, 0x7f13050b

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x6

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->k(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v0, 0x7f13011b

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    new-instance v3, Lc9/a;

    const/4 v7, 0x1

    invoke-direct {v3, p0}, Lc9/a;-><init>(Lc9/c;)V

    const/4 v7, 0x6

    const/4 v6, 0x2

    move v4, v6

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->m(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v0, 0x7f05039e

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lu4/s;->a(Lcom/afollestad/materialdialogs/MaterialDialog;I)V

    const/4 v7, 0x2

    const v0, 0x7f13050a

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    new-instance v3, Lc9/b;

    const/4 v8, 0x5

    invoke-direct {v3, p0}, Lc9/b;-><init>(Lc9/c;)V

    const/4 v7, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/afollestad/materialdialogs/MaterialDialog;->p(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v0, 0x7f05037c

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lu4/s;->b(Lcom/afollestad/materialdialogs/MaterialDialog;I)V

    const/4 v7, 0x3

    return-object p1
.end method
