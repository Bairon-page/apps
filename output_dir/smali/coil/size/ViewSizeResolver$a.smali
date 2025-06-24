.class public final Lcoil/size/ViewSizeResolver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/size/ViewSizeResolver;->h(Lcoil/size/ViewSizeResolver;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcoil/size/ViewSizeResolver;

.field final synthetic c:Landroid/view/ViewTreeObserver;

.field final synthetic d:Loh/h;


# direct methods
.method constructor <init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Loh/h;)V
    .locals 0

    iput-object p1, p0, Lcoil/size/ViewSizeResolver$a;->b:Lcoil/size/ViewSizeResolver;

    iput-object p2, p0, Lcoil/size/ViewSizeResolver$a;->c:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcoil/size/ViewSizeResolver$a;->d:Loh/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcoil/size/ViewSizeResolver$a;->b:Lcoil/size/ViewSizeResolver;

    invoke-static {v0}, Lcoil/size/ViewSizeResolver;->u(Lcoil/size/ViewSizeResolver;)Lcoil/size/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcoil/size/ViewSizeResolver$a;->b:Lcoil/size/ViewSizeResolver;

    iget-object v3, p0, Lcoil/size/ViewSizeResolver$a;->c:Landroid/view/ViewTreeObserver;

    invoke-static {v2, v3, p0}, Lcoil/size/ViewSizeResolver;->i(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-boolean v2, p0, Lcoil/size/ViewSizeResolver$a;->a:Z

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lcoil/size/ViewSizeResolver$a;->a:Z

    iget-object v2, p0, Lcoil/size/ViewSizeResolver$a;->d:Loh/h;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return v1
.end method
