.class public final LK8/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Le6/L1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Le6/L1;)V
    .locals 4

    move-object v1, p0

    const-string v3, "binding"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Le6/L1;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const/4 v3, 0x4

    iput-object p1, v1, LK8/b$b;->a:Le6/L1;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final b(LK8/c;LZf/l;)V
    .locals 7

    move-object v3, p0

    const-string v6, "certificatesGroup"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v5, "onCertificatesClickListener"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, v3, LK8/b$b;->a:Le6/L1;

    const/4 v6, 0x4

    iget-object v0, v0, Le6/L1;->b:Lcom/getmimo/ui/profile/view/ProfileCertificatesView;

    const/4 v6, 0x7

    invoke-virtual {v0, p2}, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;->setOnCertificateClickListener(LZf/l;)V

    const/4 v6, 0x4

    iget-object p2, v3, LK8/b$b;->a:Le6/L1;

    const/4 v5, 0x7

    iget-object p2, p2, Le6/L1;->b:Lcom/getmimo/ui/profile/view/ProfileCertificatesView;

    const/4 v5, 0x5

    invoke-virtual {p1}, LK8/c;->a()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x2

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {p2, p1, v2, v0, v1}, Lcom/getmimo/ui/profile/view/ProfileCertificatesView;->g(Lcom/getmimo/ui/profile/view/ProfileCertificatesView;Ljava/util/List;ZILjava/lang/Object;)V

    const/4 v6, 0x6

    return-void
.end method
