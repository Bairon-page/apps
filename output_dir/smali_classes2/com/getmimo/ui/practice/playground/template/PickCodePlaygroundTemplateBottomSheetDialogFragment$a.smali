.class public final Lcom/getmimo/ui/practice/playground/template/PickCodePlaygroundTemplateBottomSheetDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/practice/playground/template/PickCodePlaygroundTemplateBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/practice/playground/template/PickCodePlaygroundTemplateBottomSheetDialogFragment$a;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;
    .locals 4

    move-object v1, p0

    const-string v3, "bundle"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "TEMPLATE_RESULT_KEY"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    const/4 v3, 0x1

    return-object p1
.end method

.method public final b()Lcom/getmimo/ui/practice/playground/template/PickCodePlaygroundTemplateBottomSheetDialogFragment;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/getmimo/ui/practice/playground/template/PickCodePlaygroundTemplateBottomSheetDialogFragment;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/getmimo/ui/practice/playground/template/PickCodePlaygroundTemplateBottomSheetDialogFragment;-><init>()V

    const/4 v3, 0x5

    return-object v0
.end method
