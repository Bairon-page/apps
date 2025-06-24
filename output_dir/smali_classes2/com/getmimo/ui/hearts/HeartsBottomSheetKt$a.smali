.class final Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/hearts/HeartsBottomSheetKt;->r(Landroidx/appcompat/app/d;ZZLcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;LZf/a;LZf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:LZf/a;

.field final synthetic e:LZf/a;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;ZZLZf/a;LZf/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$a;->a:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$a;->b:Z

    const/4 v2, 0x4

    iput-boolean p3, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$a;->c:Z

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$a;->d:LZf/a;

    const/4 v2, 0x6

    iput-object p5, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$a;->e:LZf/a;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(LA/d;LZf/a;Landroidx/compose/runtime/b;I)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    const-string v2, "$this$showAsBottomSheet"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x30

    move-object v8, p3

    if-nez v2, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x19e1

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x7d2a

    const/16 v2, 0x10

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v3, v2, 0x91

    const/16 v4, 0x674d

    const/16 v4, 0x90

    if-ne v3, v4, :cond_3

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x7

    const/4 v3, -0x1

    const-string v4, "com.getmimo.ui.hearts.showHeartsBottomSheet.<anonymous> (HeartsBottomSheet.kt:68)"

    const v5, 0x51bb991c

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    iget-object v3, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$a;->a:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;

    iget-boolean v4, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$a;->b:Z

    iget-boolean v5, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$a;->c:Z

    iget-object v6, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$a;->d:LZf/a;

    iget-object v7, v0, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$a;->e:LZf/a;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v9, v2, 0xe

    const/16 v10, 0x4b5a

    const/16 v10, 0x10

    const/4 v11, 0x4

    const/4 v11, 0x0

    move-object v1, p2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v11

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt;->g(LZf/a;Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;ZZLcom/getmimo/ui/hearts/BottomSheetHeartViewModel;LZf/a;LZf/a;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/d;

    const/4 v2, 0x4

    check-cast p2, LZf/a;

    const/4 v3, 0x5

    check-cast p3, Landroidx/compose/runtime/b;

    const/4 v2, 0x1

    check-cast p4, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p4, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$a;->a(LA/d;LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    return-object p1
.end method
