.class public final LK8/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Le6/M1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Le6/M1;)V
    .locals 4

    move-object v1, p0

    const-string v3, "binding"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Le6/M1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const/4 v3, 0x2

    iput-object p1, v1, LK8/b$a;->a:Le6/M1;

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic b(LK8/c;LZf/l;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, LK8/b$a;->d(LK8/c;LZf/l;Landroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method

.method private static final d(LK8/c;LZf/l;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, LK8/c;->b()Lcom/getmimo/ui/introduction/ModalData;

    move-result-object v2

    move-object v0, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final c(LK8/c;LZf/l;LZf/l;)V
    .locals 7

    move-object v4, p0

    const-string v6, "certificatesGroup"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v6, "onCertificatesClickListener"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v6, "onInfoClicked"

    move-object v0, v6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v0, v4, LK8/b$a;->a:Le6/M1;

    const/4 v6, 0x3

    iget-object v0, v0, Le6/M1;->c:Lcom/getmimo/ui/profile/view/ProfileCertificatesView;

    const/4 v6, 0x1

    invoke-virtual {v0, p2}, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;->setOnCertificateClickListener(LZf/l;)V

    const/4 v6, 0x4

    iget-object p2, v4, LK8/b$a;->a:Le6/M1;

    const/4 v6, 0x7

    iget-object p2, p2, Le6/M1;->c:Lcom/getmimo/ui/profile/view/ProfileCertificatesView;

    const/4 v6, 0x4

    invoke-virtual {p1}, LK8/c;->a()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p2, v0, v3, v1, v2}, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;->g(Lcom/getmimo/ui/profile/view/ProfileCertificatesView;Ljava/util/List;ZILjava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p2, v4, LK8/b$a;->a:Le6/M1;

    const/4 v6, 0x1

    iget-object p2, p2, Le6/M1;->d:Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-virtual {p1}, LK8/c;->c()I

    move-result v6

    move v0, v6

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v6, 0x7

    iget-object p2, v4, LK8/b$a;->a:Le6/M1;

    const/4 v6, 0x5

    iget-object p2, p2, Le6/M1;->b:Landroid/widget/ImageView;

    const/4 v6, 0x3

    new-instance v0, LK8/a;

    const/4 v6, 0x7

    invoke-direct {v0, p1, p3}, LK8/a;-><init>(LK8/c;LZf/l;)V

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x4

    return-void
.end method
