.class public final Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqh/f;


# direct methods
.method constructor <init>(Lqh/f;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1$a;->a:Lqh/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    move-object v1, p0

    const-string v3, "recyclerView"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-super {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/getmimo/apputil/RecyclerViewExtensionsKt;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v3

    move p1, v3

    const/4 v3, -0x1

    move p2, v3

    if-eq p1, p2, :cond_0

    const/4 v3, 0x6

    iget-object p2, v1, Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1$a;->a:Lqh/f;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
