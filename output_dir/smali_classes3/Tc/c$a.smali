.class final LTc/c$a;
.super Lkf/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lnf/q;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnf/q;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkf/b;-><init>()V

    iput-object p1, p0, LTc/c$a;->b:Landroid/view/View;

    iput-object p2, p0, LTc/c$a;->c:Lnf/q;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, LTc/c$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkf/b;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LTc/c$a;->c:Lnf/q;

    sget-object v0, LNf/u;->a:LNf/u;

    invoke-interface {p1, v0}, Lnf/q;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
