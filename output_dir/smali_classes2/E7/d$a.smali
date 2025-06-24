.class public final LE7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LE7/d$a;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic a(LZf/l;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, LE7/d$a;->e(LZf/l;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic c(LE7/d$a;Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/Boolean;Landroid/os/Bundle;ILjava/lang/Object;)LE7/d;
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x4

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x2

    if-eqz p4, :cond_1

    const/4 v2, 0x1

    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x2

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3}, LE7/d$a;->b(Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/Boolean;Landroid/os/Bundle;)LE7/d;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final e(LZf/l;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    const-string v4, "requestKey"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "bundle"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    const v1, -0x6be961e3

    const/4 v5, 0x3

    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v5, "modal_request_key"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    const-string v5, "result_arg"

    move-object p1, v5

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/getmimo/ui/introduction/BasicModalResult;

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    invoke-interface {v2, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/getmimo/ui/introduction/ModalData;Ljava/lang/Boolean;Landroid/os/Bundle;)LE7/d;
    .locals 7

    move-object v3, p0

    const-string v6, "modalData"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v5, "extraData"

    move-object v0, v5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v0, LE7/d;

    const/4 v5, 0x6

    invoke-direct {v0}, LE7/d;-><init>()V

    const/4 v5, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    const-string v5, "arg_modal_data"

    move-object v2, v5

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    const-string v6, "arg_modal_description_align_start"

    move-object p2, v6

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x1

    const-string v6, "arg_extra_data"

    move-object p1, v6

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    return-object v0
.end method

.method public final d(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/p;LZf/l;)V
    .locals 5

    move-object v2, p0

    const-string v4, "fm"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "owner"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "modal_request_key"

    move-object v0, v4

    if-eqz p3, :cond_0

    const/4 v4, 0x3

    new-instance v1, LE7/c;

    const/4 v4, 0x1

    invoke-direct {v1, p3}, LE7/c;-><init>(LZf/l;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/FragmentManager;->G1(Ljava/lang/String;Landroidx/lifecycle/p;Landroidx/fragment/app/G;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->w(Ljava/lang/String;)V

    const/4 v4, 0x2

    :goto_0
    return-void
.end method
