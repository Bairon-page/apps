.class public final Lcom/getmimo/ui/certificates/CertificateActivity;
.super Lcom/getmimo/ui/certificates/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/certificates/CertificateActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u000f\u0010\u001a\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0003R\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/getmimo/ui/certificates/CertificateActivity;",
        "Lcom/getmimo/ui/base/b;",
        "<init>",
        "()V",
        "LNf/u;",
        "u0",
        "",
        "B0",
        "()Z",
        "C0",
        "t0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "outState",
        "onSaveInstanceState",
        "W",
        "k0",
        "Lcom/getmimo/ui/certificates/a;",
        "z",
        "LNf/i;",
        "x0",
        "()Lcom/getmimo/ui/certificates/a;",
        "viewModel",
        "Le6/x;",
        "A",
        "Le6/x;",
        "binding",
        "B",
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
.field public static final B:Lcom/getmimo/ui/certificates/CertificateActivity$a;

.field public static final C:I


# instance fields
.field private A:Le6/x;

.field private final z:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/certificates/CertificateActivity$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/certificates/CertificateActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/getmimo/ui/certificates/CertificateActivity;->B:Lcom/getmimo/ui/certificates/CertificateActivity$a;

    const/4 v2, 0x2

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/certificates/CertificateActivity;->C:I

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v6, p0

    invoke-direct {v6}, Lcom/getmimo/ui/certificates/b;-><init>()V

    const/4 v8, 0x5

    new-instance v0, Lcom/getmimo/ui/certificates/CertificateActivity$special$$inlined$viewModels$default$1;

    const/4 v8, 0x7

    invoke-direct {v0, v6}, Lcom/getmimo/ui/certificates/CertificateActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x5

    new-instance v1, Landroidx/lifecycle/U;

    const/4 v8, 0x3

    const-class v2, Lcom/getmimo/ui/certificates/a;

    const/4 v8, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/getmimo/ui/certificates/CertificateActivity$special$$inlined$viewModels$default$2;

    const/4 v8, 0x1

    invoke-direct {v3, v6}, Lcom/getmimo/ui/certificates/CertificateActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x4

    new-instance v4, Lcom/getmimo/ui/certificates/CertificateActivity$special$$inlined$viewModels$default$3;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v4, v5, v6}, Lcom/getmimo/ui/certificates/CertificateActivity$special$$inlined$viewModels$default$3;-><init>(LZf/a;Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x2

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/U;-><init>(Lgg/c;LZf/a;LZf/a;LZf/a;)V

    const/4 v8, 0x1

    iput-object v1, v6, Lcom/getmimo/ui/certificates/CertificateActivity;->z:LNf/i;

    const/4 v8, 0x2

    return-void
.end method

.method private static final A0(Lcom/getmimo/ui/certificates/CertificateActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    sget-object p1, Lu4/g;->a:Lu4/g;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lu4/g;->m(Landroid/app/Activity;)V

    const/4 v2, 0x2

    return-void
.end method

.method private final B0()Z
    .locals 5

    move-object v1, p0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    move-object v0, v4

    invoke-static {v1, v0}, Landroidx/core/app/a;->i(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method private final C0()V
    .locals 7

    move-object v3, p0

    new-instance v0, LFa/b;

    const/4 v6, 0x4

    const v1, 0x7f14031f

    const/4 v5, 0x3

    invoke-direct {v0, v3, v1}, LFa/b;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x6

    const v1, 0x7f13007a

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, LFa/b;->F(I)LFa/b;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f130079

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, LFa/b;->z(I)LFa/b;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LF6/f;

    const/4 v6, 0x2

    invoke-direct {v1, v3}, LF6/f;-><init>(Lcom/getmimo/ui/certificates/CertificateActivity;)V

    const/4 v6, 0x7

    const v2, 0x7f1303ba

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, LFa/b;->C(ILandroid/content/DialogInterface$OnClickListener;)LFa/b;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LF6/g;

    const/4 v5, 0x5

    invoke-direct {v1}, LF6/g;-><init>()V

    const/4 v6, 0x7

    const v2, 0x7f130064

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1}, LFa/b;->A(ILandroid/content/DialogInterface$OnClickListener;)LFa/b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LFa/b;->a()Landroidx/appcompat/app/c;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x4

    return-void
.end method

.method private static final D0(Lcom/getmimo/ui/certificates/CertificateActivity;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/certificates/CertificateActivity;->t0()V

    const/4 v3, 0x6

    return-void
.end method

.method private static final E0(Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic l0(Lcom/getmimo/ui/certificates/CertificateActivity;Lcom/getmimo/ui/certificates/a$b;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/certificates/CertificateActivity;->v0(Lcom/getmimo/ui/certificates/CertificateActivity;Lcom/getmimo/ui/certificates/a$b;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic m0(Lcom/getmimo/ui/certificates/CertificateActivity;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/certificates/CertificateActivity;->A0(Lcom/getmimo/ui/certificates/CertificateActivity;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic n0(Lcom/getmimo/ui/certificates/CertificateActivity;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/certificates/CertificateActivity;->D0(Lcom/getmimo/ui/certificates/CertificateActivity;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic o0(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/certificates/CertificateActivity;->E0(Landroid/content/DialogInterface;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic p0(Lcom/getmimo/ui/certificates/CertificateActivity;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/certificates/CertificateActivity;->y0(Lcom/getmimo/ui/certificates/CertificateActivity;Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic q0(Lcom/getmimo/ui/certificates/CertificateActivity;Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/certificates/CertificateActivity;->w0(Lcom/getmimo/ui/certificates/CertificateActivity;Ljava/lang/Boolean;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic r0(Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/certificates/CertificateActivity;->z0(Landroid/content/DialogInterface;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic s0(Lcom/getmimo/ui/certificates/CertificateActivity;)Le6/x;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/certificates/CertificateActivity;->A:Le6/x;

    const/4 v2, 0x6

    return-object v0
.end method

.method private final t0()V
    .locals 6

    move-object v2, p0

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    move-object v0, v5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v2, v0, v1}, Landroidx/core/app/a;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v5, 0x2

    return-void
.end method

.method private final u0()V
    .locals 5

    move-object v1, p0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    move-object v0, v3

    invoke-static {v1, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/getmimo/ui/certificates/CertificateActivity;->x0()Lcom/getmimo/ui/certificates/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/getmimo/ui/certificates/a;->l()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/getmimo/ui/certificates/CertificateActivity;->B0()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/getmimo/ui/certificates/CertificateActivity;->C0()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/getmimo/ui/certificates/CertificateActivity;->t0()V

    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method private static final v0(Lcom/getmimo/ui/certificates/CertificateActivity;Lcom/getmimo/ui/certificates/a$b;)V
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    instance-of v0, p1, Lcom/getmimo/ui/certificates/a$b$c;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/getmimo/ui/certificates/CertificateActivity;->A:Le6/x;

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const/4 v4, 0x4

    const-string v5, "binding"

    move-object v2, v5

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v2, v4

    :cond_0
    const/4 v4, 0x2

    iget-object v2, v2, Le6/x;->c:Landroid/widget/ImageView;

    const/4 v5, 0x6

    check-cast p1, Lcom/getmimo/ui/certificates/a$b$c;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/certificates/a$b$c;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    instance-of v0, p1, Lcom/getmimo/ui/certificates/a$b$a;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    const p1, 0x7f13016f

    const/4 v5, 0x3

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    instance-of p1, p1, Lcom/getmimo/ui/certificates/a$b$b;

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    const p1, 0x7f130173

    const/4 v4, 0x5

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x1

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x4

    throw v2

    const/4 v5, 0x7

    :cond_4
    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method private static final w0(Lcom/getmimo/ui/certificates/CertificateActivity;Ljava/lang/Boolean;)V
    .locals 8

    move-object v5, p0

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p1, v7

    iget-object v0, v5, Lcom/getmimo/ui/certificates/CertificateActivity;->A:Le6/x;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    const-string v7, "binding"

    move-object v2, v7

    if-nez v0, :cond_0

    const/4 v7, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v0, v1

    :cond_0
    const/4 v7, 0x4

    iget-object v0, v0, Le6/x;->f:Landroid/widget/ProgressBar;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    const/16 v7, 0x8

    move v4, v7

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    iget-object v5, v5, Lcom/getmimo/ui/certificates/CertificateActivity;->A:Le6/x;

    const/4 v7, 0x3

    if-nez v5, :cond_2

    const/4 v7, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    move-object v1, v5

    :goto_1
    iget-object v5, v1, Le6/x;->g:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v7, 0x5

    if-eqz p1, :cond_3

    const/4 v7, 0x2

    const/4 v7, 0x4

    move v3, v7

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    :cond_4
    const/4 v7, 0x6

    return-void
.end method

.method private final x0()Lcom/getmimo/ui/certificates/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/certificates/CertificateActivity;->z:LNf/i;

    const/4 v3, 0x1

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/ui/certificates/a;

    const/4 v3, 0x2

    return-object v0
.end method

.method private static final y0(Lcom/getmimo/ui/certificates/CertificateActivity;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v3, 0x1d

    move v0, v3

    if-lt p1, v0, :cond_0

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/getmimo/ui/certificates/CertificateActivity;->x0()Lcom/getmimo/ui/certificates/a;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lcom/getmimo/ui/certificates/a;->l()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/getmimo/ui/certificates/CertificateActivity;->u0()V

    const/4 v3, 0x3

    :goto_0
    return-void
.end method

.method private static final z0(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method protected W()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/getmimo/ui/certificates/CertificateActivity;->x0()Lcom/getmimo/ui/certificates/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/getmimo/ui/certificates/a;->q()Landroidx/lifecycle/z;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LF6/d;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, LF6/d;-><init>(Lcom/getmimo/ui/certificates/CertificateActivity;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/getmimo/ui/certificates/CertificateActivity;->x0()Lcom/getmimo/ui/certificates/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/getmimo/ui/certificates/a;->r()Landroidx/lifecycle/z;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LF6/e;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, LF6/e;-><init>(Lcom/getmimo/ui/certificates/CertificateActivity;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/getmimo/ui/certificates/CertificateActivity;->x0()Lcom/getmimo/ui/certificates/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/getmimo/ui/certificates/a;->o()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/getmimo/ui/certificates/CertificateActivity$b;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lcom/getmimo/ui/certificates/CertificateActivity$b;-><init>(Lcom/getmimo/ui/certificates/CertificateActivity;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lnf/m;->b0(Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v4

    move-object v0, v4

    const-string v4, "subscribe(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/getmimo/ui/base/b;->Z()Lof/a;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method protected k0()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/getmimo/ui/certificates/CertificateActivity;->x0()Lcom/getmimo/ui/certificates/a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/getmimo/ui/certificates/a;->q()Landroidx/lifecycle/z;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->p(Landroidx/lifecycle/p;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/getmimo/ui/certificates/CertificateActivity;->x0()Lcom/getmimo/ui/certificates/a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/getmimo/ui/certificates/a;->r()Landroidx/lifecycle/z;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->p(Landroidx/lifecycle/p;)V

    const/4 v3, 0x2

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object p1, v5

    const-string v5, "key_certificate_full_name"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x6

    check-cast p1, Lcom/getmimo/ui/certificates/CertificateBundle;

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v5, "sis_certificate_full_name"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    check-cast p1, Lcom/getmimo/ui/certificates/CertificateBundle;

    const/4 v5, 0x4

    :goto_0
    invoke-direct {v3}, Lcom/getmimo/ui/certificates/CertificateActivity;->x0()Lcom/getmimo/ui/certificates/a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/certificates/a;->u(Lcom/getmimo/ui/certificates/CertificateBundle;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Le6/x;->c(Landroid/view/LayoutInflater;)Le6/x;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/getmimo/ui/certificates/CertificateActivity;->A:Le6/x;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    const-string v5, "binding"

    move-object v1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object p1, v0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p1}, Le6/x;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/getmimo/ui/certificates/CertificateActivity;->A:Le6/x;

    const/4 v5, 0x2

    if-nez p1, :cond_2

    const/4 v5, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x5

    move-object p1, v0

    :cond_2
    const/4 v5, 0x3

    iget-object p1, p1, Le6/x;->g:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v5, 0x1

    new-instance v2, LF6/a;

    const/4 v5, 0x5

    invoke-direct {v2, v3}, LF6/a;-><init>(Lcom/getmimo/ui/certificates/CertificateActivity;)V

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/getmimo/ui/certificates/CertificateActivity;->A:Le6/x;

    const/4 v5, 0x2

    if-nez p1, :cond_3

    const/4 v5, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x3

    move-object p1, v0

    :cond_3
    const/4 v5, 0x6

    iget-object p1, p1, Le6/x;->e:Le6/H2;

    const/4 v5, 0x1

    iget-object p1, p1, Le6/H2;->b:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x7

    const v2, 0x7f130066

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/getmimo/ui/certificates/CertificateActivity;->A:Le6/x;

    const/4 v5, 0x6

    if-nez p1, :cond_4

    const/4 v5, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x7

    move-object p1, v0

    :cond_4
    const/4 v5, 0x6

    iget-object p1, p1, Le6/x;->e:Le6/H2;

    const/4 v5, 0x2

    iget-object p1, p1, Le6/H2;->b:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x6

    const-string v5, "toolbar"

    move-object v2, v5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const v2, 0x7f0500ac

    const/4 v5, 0x1

    invoke-static {p1, v2}, Lu4/B;->l(Landroidx/appcompat/widget/Toolbar;I)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/getmimo/ui/certificates/CertificateActivity;->A:Le6/x;

    const/4 v5, 0x1

    if-nez p1, :cond_5

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    move-object v0, p1

    :goto_1
    iget-object p1, v0, Le6/x;->e:Le6/H2;

    const/4 v5, 0x5

    iget-object p1, p1, Le6/H2;->b:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_6

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->u(Z)V

    const/4 v5, 0x6

    :cond_6
    const/4 v5, 0x2

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    move-object v1, p0

    const-string v3, "permissions"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "grantResults"

    move-object p2, v3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p2, v3

    if-ne p1, p2, :cond_2

    const/4 v3, 0x3

    array-length p1, p3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move p2, v0

    :goto_0
    if-nez p2, :cond_1

    const/4 v3, 0x2

    aget p1, p3, v0

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/getmimo/ui/certificates/CertificateActivity;->x0()Lcom/getmimo/ui/certificates/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/getmimo/ui/certificates/a;->l()V

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/getmimo/ui/certificates/CertificateActivity;->B0()Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_2

    const/4 v3, 0x3

    new-instance p1, LFa/b;

    const/4 v3, 0x1

    const p2, 0x7f14031f

    const/4 v3, 0x1

    invoke-direct {p1, v1, p2}, LFa/b;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x4

    const p2, 0x7f130078

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, LFa/b;->F(I)LFa/b;

    move-result-object v3

    move-object p1, v3

    const p2, 0x7f130077

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, LFa/b;->z(I)LFa/b;

    move-result-object v3

    move-object p1, v3

    new-instance p2, LF6/b;

    const/4 v3, 0x4

    invoke-direct {p2}, LF6/b;-><init>()V

    const/4 v3, 0x2

    const p3, 0x7f130064

    const/4 v3, 0x1

    invoke-virtual {p1, p3, p2}, LFa/b;->A(ILandroid/content/DialogInterface$OnClickListener;)LFa/b;

    move-result-object v3

    move-object p1, v3

    new-instance p2, LF6/c;

    const/4 v3, 0x4

    invoke-direct {p2, v1}, LF6/c;-><init>(Lcom/getmimo/ui/certificates/CertificateActivity;)V

    const/4 v3, 0x2

    const p3, 0x7f1304f0

    const/4 v3, 0x3

    invoke-virtual {p1, p3, p2}, LFa/b;->C(ILandroid/content/DialogInterface$OnClickListener;)LFa/b;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, LFa/b;->a()Landroidx/appcompat/app/c;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v3, 0x6

    :cond_2
    const/4 v3, 0x4

    :goto_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    const-string v5, "outState"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-super {v2, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    invoke-direct {v2}, Lcom/getmimo/ui/certificates/CertificateActivity;->x0()Lcom/getmimo/ui/certificates/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/getmimo/ui/certificates/a;->n()Lcom/getmimo/ui/certificates/CertificateBundle;

    move-result-object v5

    move-object v0, v5

    const-string v4, "sis_certificate_full_name"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    return-void
.end method
