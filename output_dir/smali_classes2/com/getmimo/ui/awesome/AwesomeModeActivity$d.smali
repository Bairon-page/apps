.class public final Lcom/getmimo/ui/awesome/AwesomeModeActivity$d;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/awesome/AwesomeModeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/awesome/AwesomeModeActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/awesome/AwesomeModeActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/awesome/AwesomeModeActivity$d;->a:Lcom/getmimo/ui/awesome/AwesomeModeActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/awesome/AwesomeModeActivity$d;->a:Lcom/getmimo/ui/awesome/AwesomeModeActivity;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->p0(Lcom/getmimo/ui/awesome/AwesomeModeActivity;)Lcom/getmimo/ui/awesome/AwesomeModeViewModel;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/awesome/AwesomeModeViewModel;->v(I)V

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/getmimo/ui/awesome/AwesomeModeActivity$d;->a:Lcom/getmimo/ui/awesome/AwesomeModeActivity;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->c()V

    const/4 v3, 0x4

    return-void
.end method
