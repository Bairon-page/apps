.class public final Lc7/b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lc7/b;->a:I

    const/4 v2, 0x7

    iput p2, v0, Lc7/b;->b:I

    const/4 v3, 0x1

    iput p3, v0, Lc7/b;->c:I

    const/4 v2, 0x7

    iput p4, v0, Lc7/b;->d:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 5

    move-object v1, p0

    const-string v3, "outRect"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "parent"

    move-object p2, v3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "state"

    move-object p2, v3

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget p2, v1, Lc7/b;->d:I

    const/4 v4, 0x3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x6

    iget p2, v1, Lc7/b;->b:I

    const/4 v3, 0x3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x7

    iget p2, v1, Lc7/b;->a:I

    const/4 v3, 0x2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x4

    iget p2, v1, Lc7/b;->c:I

    const/4 v3, 0x3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x5

    return-void
.end method
