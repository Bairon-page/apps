.class public final synthetic Le8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/e;->a:Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 10

    iget-object v0, p0, Le8/e;->a:Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;

    const/4 v7, 0x6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->i(Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;Landroid/view/View;IIII)V

    const/4 v8, 0x3

    return-void
.end method
