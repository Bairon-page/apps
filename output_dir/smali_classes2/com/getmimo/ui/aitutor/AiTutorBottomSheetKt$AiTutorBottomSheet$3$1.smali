.class final synthetic Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$3$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt;->e(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Lcom/getmimo/ui/aitutor/AiTutorViewModel;LZf/a;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 10

    const-string v7, "highlightSyntax(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x3

    move v1, v7

    const-class v3, Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "highlightSyntax"

    move-object v4, v7

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x2

    check-cast p3, LRf/c;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/aitutor/AiTutorBottomSheetKt$AiTutorBottomSheet$3$1;->m(Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->n(Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
