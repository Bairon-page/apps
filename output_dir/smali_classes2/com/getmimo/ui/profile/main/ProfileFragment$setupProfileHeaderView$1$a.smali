.class final Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le6/W1;

.field final synthetic b:Lcom/getmimo/ui/profile/main/ProfileFragment;


# direct methods
.method constructor <init>(Le6/W1;Lcom/getmimo/ui/profile/main/ProfileFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$1$a;->a:Le6/W1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$1$a;->b:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/profile/main/ProfileFragment;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$1$a;->g(Lcom/getmimo/ui/profile/main/ProfileFragment;Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method

.method private static final g(Lcom/getmimo/ui/profile/main/ProfileFragment;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/profile/main/ProfileFragment;->T2(Lcom/getmimo/ui/profile/main/ProfileFragment;)Lcom/getmimo/ui/profile/main/ProfileViewModel;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Lcom/getmimo/ui/profile/main/ProfileViewModel;->M()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final d(LN8/b;LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object p2, v2, Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$1$a;->a:Le6/W1;

    const/4 v4, 0x2

    iget-object p2, p2, Le6/W1;->b:Lcom/getmimo/ui/profile/view/ProfileHeaderView;

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$1$a;->b:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v5, 0x6

    new-instance v1, Lcom/getmimo/ui/profile/main/a;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lcom/getmimo/ui/profile/main/a;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;)V

    const/4 v4, 0x6

    invoke-virtual {p2, p1, v1}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->v(LN8/b;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x7

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LN8/b;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/profile/main/ProfileFragment$setupProfileHeaderView$1$a;->d(LN8/b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
