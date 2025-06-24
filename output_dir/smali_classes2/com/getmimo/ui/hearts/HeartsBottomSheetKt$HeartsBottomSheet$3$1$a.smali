.class final Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$3$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/d;

.field final synthetic b:Z

.field final synthetic c:LZf/a;

.field final synthetic d:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/d;ZLZf/a;Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$3$1$a;->a:Landroidx/appcompat/app/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$3$1$a;->b:Z

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$3$1$a;->c:LZf/a;

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$3$1$a;->d:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$a;LRf/c;)Ljava/lang/Object;
    .locals 10

    instance-of p2, p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$a$a;

    const/4 v8, 0x3

    if-eqz p2, :cond_0

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$3$1$a;->a:Landroidx/appcompat/app/d;

    const/4 v8, 0x7

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    sget-object v1, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v8, 0x7

    const p1, 0x7f130175

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v7, "getString(...)"

    move-object p1, v7

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v7, 0x4

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static/range {v0 .. v5}, Lu4/n;->d(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;ILjava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    sget-object p2, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$a$b;->a:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$a$b;

    const/4 v8, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_1

    const/4 v8, 0x4

    iget-boolean p1, p0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$3$1$a;->b:Z

    const/4 v8, 0x7

    if-eqz p1, :cond_3

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$3$1$a;->c:LZf/a;

    const/4 v8, 0x3

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    sget-object p2, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$a$d;->a:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$a$d;

    const/4 v8, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_2

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$3$1$a;->c:LZf/a;

    const/4 v9, 0x2

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    sget-object p2, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$a$c;->a:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$a$c;

    const/4 v9, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_4

    const/4 v9, 0x5

    sget-object v0, Lu4/f;->a:Lu4/f;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$3$1$a;->a:Landroidx/appcompat/app/d;

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$3$1$a;->d:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->t()Lu4/f$b$p;

    move-result-object v7

    move-object v2, v7

    const/16 v7, 0xc

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v0 .. v6}, Lu4/f;->h(Lu4/f;Landroid/content/Context;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;ILjava/lang/Object;)V

    const/4 v9, 0x6

    :cond_3
    const/4 v8, 0x3

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x1

    return-object p1

    :cond_4
    const/4 v8, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x4

    throw p1

    const/4 v8, 0x2
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$a;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$3$1$a;->c(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$a;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
