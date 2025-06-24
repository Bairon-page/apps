.class final Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt;->k(Landroidx/fragment/app/Fragment;Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;LZf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

.field final synthetic b:LZf/a;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;LZf/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$a;->a:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$a;->b:LZf/a;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic a(LZf/a;LZf/a;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$a;->c(LZf/a;LZf/a;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final c(LZf/a;LZf/a;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final b(LA/d;LZf/a;Landroidx/compose/runtime/b;I)V
    .locals 11

    const-string v9, "$this$showAsBottomSheet"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v9, "hideSheet"

    move-object p1, v9

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    and-int/lit8 p1, p4, 0x30

    const/4 v10, 0x6

    const/16 v9, 0x20

    move v0, v9

    if-nez p1, :cond_1

    const/4 v10, 0x4

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_0

    const/4 v10, 0x3

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const/16 v9, 0x10

    move p1, v9

    :goto_0
    or-int/2addr p4, p1

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x5

    and-int/lit16 p1, p4, 0x91

    const/4 v10, 0x3

    const/16 v9, 0x90

    move v1, v9

    if-ne p1, v1, :cond_3

    const/4 v10, 0x6

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_2

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    const/4 v10, 0x6

    goto :goto_3

    :cond_3
    const/4 v10, 0x6

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_4

    const/4 v10, 0x1

    const/4 v9, -0x1

    move p1, v9

    const-string v9, "com.getmimo.ui.aitutor.showAiTutorBottomSheet.<anonymous> (AiTutorBottomSheet.kt:14)"

    move-object v1, v9

    const v2, 0x39dd51d3

    const/4 v10, 0x6

    invoke-static {v2, p4, p1, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v10, 0x5

    :cond_4
    const/4 v10, 0x4

    iget-object v3, p0, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$a;->a:Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    const/4 v10, 0x1

    const p1, 0x19e82774

    const/4 v10, 0x2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x4

    and-int/lit8 p1, p4, 0x70

    const/4 v10, 0x2

    if-ne p1, v0, :cond_5

    const/4 v10, 0x2

    const/4 v9, 0x1

    move p1, v9

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    const/4 v9, 0x0

    move p1, v9

    :goto_2
    iget-object p4, p0, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$a;->b:LZf/a;

    const/4 v10, 0x6

    invoke-interface {p3, p4}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    move p4, v9

    or-int/2addr p1, p4

    const/4 v10, 0x3

    iget-object p4, p0, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$a;->b:LZf/a;

    const/4 v10, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    if-nez p1, :cond_6

    const/4 v10, 0x4

    sget-object p1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v10, 0x7

    invoke-virtual {p1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne v0, p1, :cond_7

    const/4 v10, 0x3

    :cond_6
    const/4 v10, 0x3

    new-instance v0, Lcom/getmimo/ui/aitutor/a;

    const/4 v10, 0x7

    invoke-direct {v0, p2, p4}, Lcom/getmimo/ui/aitutor/a;-><init>(LZf/a;LZf/a;)V

    const/4 v10, 0x6

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v10, 0x2

    :cond_7
    const/4 v10, 0x4

    move-object v5, v0

    check-cast v5, LZf/a;

    const/4 v10, 0x4

    invoke-interface {p3}, Landroidx/compose/runtime/b;->M()V

    const/4 v10, 0x7

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x2

    move v8, v9

    const/4 v9, 0x0

    move v4, v9

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt;->e(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Lcom/getmimo/ui/aitutor/AiTutorViewModel;LZf/a;Landroidx/compose/runtime/b;II)V

    const/4 v10, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_8

    const/4 v10, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v10, 0x3

    :cond_8
    const/4 v10, 0x6

    :goto_3
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/d;

    const/4 v2, 0x4

    check-cast p2, LZf/a;

    const/4 v2, 0x4

    check-cast p3, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p4, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p4, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$a;->b(LA/d;LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object p1
.end method
