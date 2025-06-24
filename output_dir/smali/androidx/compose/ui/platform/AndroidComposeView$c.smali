.class public final Landroidx/compose/ui/platform/AndroidComposeView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:LB0/n;

.field final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LB0/n;->a:LB0/n$a;

    invoke-virtual {p1}, LB0/n$a;->a()LB0/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->a:LB0/n;

    return-void
.end method


# virtual methods
.method public a(LB0/n;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LB0/n;->a:LB0/n$a;

    invoke-virtual {p1}, LB0/n$a;->a()LB0/n;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->a:LB0/n;

    sget-object v0, Landroidx/compose/ui/platform/F;->a:Landroidx/compose/ui/platform/F;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$c;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/F;->a(Landroid/view/View;LB0/n;)V

    return-void
.end method
