.class final Lcom/getmimo/ui/awesome/AwesomeModeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/awesome/AwesomeModeActivity;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/awesome/AwesomeModeActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/awesome/AwesomeModeActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/awesome/AwesomeModeActivity$b;->a:Lcom/getmimo/ui/awesome/AwesomeModeActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    const-string v7, "it"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity$b;->a:Lcom/getmimo/ui/awesome/AwesomeModeActivity;

    const/4 v9, 0x2

    sget-object v2, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v8, 0x3

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lu4/n;->d(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;ILjava/lang/Object;)V

    const/4 v9, 0x1

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/awesome/AwesomeModeActivity$b;->a(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method
