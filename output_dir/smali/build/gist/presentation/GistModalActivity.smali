.class public final Lbuild/gist/presentation/GistModalActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Lbuild/gist/presentation/GistListener;
.implements Lbuild/gist/presentation/GistViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuild/gist/presentation/GistModalActivity$Companion;,
        Lbuild/gist/presentation/GistModalActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 .2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u001f\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010!\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lbuild/gist/presentation/GistModalActivity;",
        "Landroidx/appcompat/app/d;",
        "Lbuild/gist/presentation/GistListener;",
        "Lbuild/gist/presentation/GistViewListener;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LNf/u;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "finish",
        "onDestroy",
        "Lbuild/gist/data/model/Message;",
        "message",
        "onMessageShown",
        "(Lbuild/gist/data/model/Message;)V",
        "onMessageDismissed",
        "",
        "width",
        "height",
        "onGistViewSizeChanged",
        "(II)V",
        "onError",
        "",
        "elementId",
        "embedMessage",
        "(Lbuild/gist/data/model/Message;Ljava/lang/String;)V",
        "currentRoute",
        "action",
        "name",
        "onAction",
        "(Lbuild/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lbuild/gist/databinding/ActivityGistBinding;",
        "binding",
        "Lbuild/gist/databinding/ActivityGistBinding;",
        "currentMessage",
        "Lbuild/gist/data/model/Message;",
        "Lbuild/gist/data/model/MessagePosition;",
        "messagePosition",
        "Lbuild/gist/data/model/MessagePosition;",
        "Lbuild/gist/utilities/ElapsedTimer;",
        "elapsedTimer",
        "Lbuild/gist/utilities/ElapsedTimer;",
        "Companion",
        "gist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lbuild/gist/presentation/GistModalActivity$Companion;


# instance fields
.field private binding:Lbuild/gist/databinding/ActivityGistBinding;

.field private currentMessage:Lbuild/gist/data/model/Message;

.field private elapsedTimer:Lbuild/gist/utilities/ElapsedTimer;

.field private messagePosition:Lbuild/gist/data/model/MessagePosition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbuild/gist/presentation/GistModalActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbuild/gist/presentation/GistModalActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbuild/gist/presentation/GistModalActivity;->Companion:Lbuild/gist/presentation/GistModalActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    sget-object v0, Lbuild/gist/data/model/MessagePosition;->CENTER:Lbuild/gist/data/model/MessagePosition;

    iput-object v0, p0, Lbuild/gist/presentation/GistModalActivity;->messagePosition:Lbuild/gist/data/model/MessagePosition;

    new-instance v0, Lbuild/gist/utilities/ElapsedTimer;

    invoke-direct {v0}, Lbuild/gist/utilities/ElapsedTimer;-><init>()V

    iput-object v0, p0, Lbuild/gist/presentation/GistModalActivity;->elapsedTimer:Lbuild/gist/utilities/ElapsedTimer;

    return-void
.end method

.method public static synthetic N(Lbuild/gist/presentation/GistModalActivity;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1}, Lbuild/gist/presentation/GistModalActivity;->onGistViewSizeChanged$lambda-8(Lbuild/gist/presentation/GistModalActivity;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic O(Lbuild/gist/presentation/GistModalActivity;)V
    .locals 0

    invoke-static {p0}, Lbuild/gist/presentation/GistModalActivity;->onMessageShown$lambda-6(Lbuild/gist/presentation/GistModalActivity;)V

    return-void
.end method

.method public static synthetic P(Lbuild/gist/presentation/GistModalActivity;)V
    .locals 0

    invoke-static {p0}, Lbuild/gist/presentation/GistModalActivity;->finish$lambda-4(Lbuild/gist/presentation/GistModalActivity;)V

    return-void
.end method

.method public static final synthetic access$finish$s-847601390(Lbuild/gist/presentation/GistModalActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic access$getElapsedTimer$p(Lbuild/gist/presentation/GistModalActivity;)Lbuild/gist/utilities/ElapsedTimer;
    .locals 0

    iget-object p0, p0, Lbuild/gist/presentation/GistModalActivity;->elapsedTimer:Lbuild/gist/utilities/ElapsedTimer;

    return-object p0
.end method

.method private static final finish$lambda-4(Lbuild/gist/presentation/GistModalActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbuild/gist/presentation/GistModalActivity;->messagePosition:Lbuild/gist/data/model/MessagePosition;

    sget-object v1, Lbuild/gist/data/model/MessagePosition;->TOP:Lbuild/gist/data/model/MessagePosition;

    if-ne v0, v1, :cond_0

    sget v0, Lbuild/gist/R$animator;->animate_out_to_top:I

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lbuild/gist/R$animator;->animate_out_to_bottom:I

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lbuild/gist/presentation/GistModalActivity;->binding:Lbuild/gist/databinding/ActivityGistBinding;

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lbuild/gist/databinding/ActivityGistBinding;->modalGistViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const-string v1, "animation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbuild/gist/presentation/GistModalActivity$finish$lambda-4$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lbuild/gist/presentation/GistModalActivity$finish$lambda-4$$inlined$doOnEnd$1;-><init>(Lbuild/gist/presentation/GistModalActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private static final onGistViewSizeChanged$lambda-8(Lbuild/gist/presentation/GistModalActivity;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbuild/gist/presentation/GistModalActivity;->binding:Lbuild/gist/databinding/ActivityGistBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lbuild/gist/databinding/ActivityGistBinding;->modalGistViewLayout:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lbuild/gist/presentation/GistModalActivity;->binding:Lbuild/gist/databinding/ActivityGistBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lbuild/gist/databinding/ActivityGistBinding;->gistView:Lbuild/gist/presentation/GistView;

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final onMessageShown$lambda-6(Lbuild/gist/presentation/GistModalActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lbuild/gist/presentation/GistModalActivity;->binding:Lbuild/gist/databinding/ActivityGistBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lbuild/gist/databinding/ActivityGistBinding;->modalGistViewLayout:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbuild/gist/presentation/GistModalActivity;->messagePosition:Lbuild/gist/data/model/MessagePosition;

    sget-object v3, Lbuild/gist/data/model/MessagePosition;->TOP:Lbuild/gist/data/model/MessagePosition;

    if-ne v0, v3, :cond_1

    sget v0, Lbuild/gist/R$animator;->animate_in_from_top:I

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v0, Lbuild/gist/R$animator;->animate_in_from_bottom:I

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lbuild/gist/presentation/GistModalActivity;->binding:Lbuild/gist/databinding/ActivityGistBinding;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    iget-object v1, v1, Lbuild/gist/databinding/ActivityGistBinding;->modalGistViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const-string v1, "animation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbuild/gist/presentation/GistModalActivity$onMessageShown$lambda-6$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lbuild/gist/presentation/GistModalActivity$onMessageShown$lambda-6$$inlined$doOnEnd$1;-><init>(Lbuild/gist/presentation/GistModalActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public embedMessage(Lbuild/gist/data/model/Message;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "elementId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 1

    new-instance v0, Lbuild/gist/presentation/c;

    invoke-direct {v0, p0}, Lbuild/gist/presentation/c;-><init>(Lbuild/gist/presentation/GistModalActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAction(Lbuild/gist/data/model/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentRoute"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    invoke-virtual {p1, p0}, Lbuild/gist/presentation/GistSdk;->addListener(Lbuild/gist/presentation/GistListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lbuild/gist/databinding/ActivityGistBinding;->inflate(Landroid/view/LayoutInflater;)Lbuild/gist/databinding/ActivityGistBinding;

    move-result-object p1

    const-string v1, "inflate(layoutInflater)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbuild/gist/presentation/GistModalActivity;->binding:Lbuild/gist/databinding/ActivityGistBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Lbuild/gist/databinding/ActivityGistBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "GIST_MESSAGE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "GIST_MODAL_POSITION"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lwc/c;

    invoke-direct {v4}, Lwc/c;-><init>()V

    const-class v5, Lbuild/gist/data/model/Message;

    invoke-virtual {v4, p1, v5}, Lwc/c;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuild/gist/data/model/Message;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iput-object p1, p0, Lbuild/gist/presentation/GistModalActivity;->currentMessage:Lbuild/gist/data/model/Message;

    iget-object v4, p0, Lbuild/gist/presentation/GistModalActivity;->elapsedTimer:Lbuild/gist/utilities/ElapsedTimer;

    const-string v5, "Displaying modal for message: "

    invoke-virtual {p1}, Lbuild/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbuild/gist/utilities/ElapsedTimer;->start(Ljava/lang/String;)V

    iget-object v4, p0, Lbuild/gist/presentation/GistModalActivity;->binding:Lbuild/gist/databinding/ActivityGistBinding;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v4, v4, Lbuild/gist/databinding/ActivityGistBinding;->gistView:Lbuild/gist/presentation/GistView;

    invoke-virtual {v4, p0}, Lbuild/gist/presentation/GistView;->setListener(Lbuild/gist/presentation/GistViewListener;)V

    iget-object v4, p0, Lbuild/gist/presentation/GistModalActivity;->binding:Lbuild/gist/databinding/ActivityGistBinding;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    iget-object v4, v4, Lbuild/gist/databinding/ActivityGistBinding;->gistView:Lbuild/gist/presentation/GistView;

    invoke-virtual {v4, p1}, Lbuild/gist/presentation/GistView;->setup(Lbuild/gist/data/model/Message;)V

    if-nez v3, :cond_4

    sget-object v3, Lbuild/gist/data/model/GistMessageProperties;->Companion:Lbuild/gist/data/model/GistMessageProperties$Companion;

    invoke-virtual {v3, p1}, Lbuild/gist/data/model/GistMessageProperties$Companion;->getGistProperties(Lbuild/gist/data/model/Message;)Lbuild/gist/data/model/GistProperties;

    move-result-object p1

    invoke-virtual {p1}, Lbuild/gist/data/model/GistProperties;->getPosition()Lbuild/gist/data/model/MessagePosition;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "(this as java.lang.Strin\u2026.toUpperCase(Locale.ROOT)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbuild/gist/data/model/MessagePosition;->valueOf(Ljava/lang/String;)Lbuild/gist/data/model/MessagePosition;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbuild/gist/presentation/GistModalActivity;->messagePosition:Lbuild/gist/data/model/MessagePosition;

    sget-object v3, Lbuild/gist/presentation/GistModalActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lbuild/gist/presentation/GistModalActivity;->binding:Lbuild/gist/databinding/ActivityGistBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lbuild/gist/databinding/ActivityGistBinding;->modalGistViewLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lbuild/gist/presentation/GistModalActivity;->binding:Lbuild/gist/databinding/ActivityGistBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lbuild/gist/databinding/ActivityGistBinding;->modalGistViewLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lbuild/gist/presentation/GistModalActivity;->binding:Lbuild/gist/databinding/ActivityGistBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v2, p1

    :goto_3
    iget-object p1, v2, Lbuild/gist/databinding/ActivityGistBinding;->modalGistViewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    :goto_4
    sget-object v2, LNf/u;->a:LNf/u;

    :goto_5
    if-nez v2, :cond_b

    invoke-virtual {p0}, Lbuild/gist/presentation/GistModalActivity;->finish()V

    :cond_b
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    sget-object v0, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    invoke-virtual {v0, p0}, Lbuild/gist/presentation/GistSdk;->removeListener(Lbuild/gist/presentation/GistListener;)V

    invoke-virtual {v0}, Lbuild/gist/presentation/GistSdk;->dismissMessage()V

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    return-void
.end method

.method public onError(Lbuild/gist/data/model/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbuild/gist/presentation/GistModalActivity;->finish()V

    return-void
.end method

.method public onGistViewSizeChanged(II)V
    .locals 1

    const-string p1, "Gist"

    const-string v0, "Message Size Changed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lbuild/gist/presentation/GistModalActivity;->binding:Lbuild/gist/databinding/ActivityGistBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lbuild/gist/databinding/ActivityGistBinding;->gistView:Lbuild/gist/presentation/GistView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p2, Lbuild/gist/presentation/b;

    invoke-direct {p2, p0, p1}, Lbuild/gist/presentation/b;-><init>(Lbuild/gist/presentation/GistModalActivity;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMessageDismissed(Lbuild/gist/data/model/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbuild/gist/presentation/GistModalActivity;->currentMessage:Lbuild/gist/data/model/Message;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbuild/gist/data/model/Message;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbuild/gist/data/model/Message;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbuild/gist/presentation/GistModalActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMessageShown(Lbuild/gist/data/model/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lbuild/gist/presentation/a;

    invoke-direct {p1, p0}, Lbuild/gist/presentation/a;-><init>(Lbuild/gist/presentation/GistModalActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    sget-object v0, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    invoke-virtual {v0, p0}, Lbuild/gist/presentation/GistSdk;->removeListener(Lbuild/gist/presentation/GistListener;)V

    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    sget-object v0, Lbuild/gist/presentation/GistSdk;->INSTANCE:Lbuild/gist/presentation/GistSdk;

    invoke-virtual {v0, p0}, Lbuild/gist/presentation/GistSdk;->addListener(Lbuild/gist/presentation/GistListener;)V

    return-void
.end method
