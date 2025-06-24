.class public final synthetic Lk9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk9/j;->a:Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lk9/j;->a:Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x1

    invoke-static {v0}, Lk9/m;->c(Landroidx/core/widget/NestedScrollView;)V

    const/4 v4, 0x7

    return-void
.end method
