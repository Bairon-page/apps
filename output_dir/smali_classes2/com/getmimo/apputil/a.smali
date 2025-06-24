.class public final synthetic Lcom/getmimo/apputil/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/apputil/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/getmimo/apputil/a;->b:Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1$a;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/apputil/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/getmimo/apputil/a;->b:Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1$a;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1;->c(Landroidx/recyclerview/widget/RecyclerView;Lcom/getmimo/apputil/RecyclerViewExtensionsKt$mostlyVisibleItemPositionFlow$1$a;)LNf/u;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
