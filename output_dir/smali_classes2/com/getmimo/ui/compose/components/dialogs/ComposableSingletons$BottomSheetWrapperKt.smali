.class public final Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt;

.field private static b:LZf/q;

.field private static c:LZf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt;-><init>()V

    const/4 v5, 0x4

    sput-object v0, Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt;->a:Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt;

    const/4 v4, 0x7

    sget-object v0, Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt$lambda-1$1;->a:Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt$lambda-1$1;

    const/4 v4, 0x7

    const v1, 0x616d86a

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt;->b:LZf/q;

    const/4 v5, 0x3

    const v0, -0x47ed0c0b

    const/4 v4, 0x5

    sget-object v1, Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt$a;->a:Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt$a;

    const/4 v4, 0x7

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt;->c:LZf/q;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()LZf/q;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt;->b:LZf/q;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final b()LZf/q;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/compose/components/dialogs/ComposableSingletons$BottomSheetWrapperKt;->c:LZf/q;

    const/4 v3, 0x5

    return-object v0
.end method
