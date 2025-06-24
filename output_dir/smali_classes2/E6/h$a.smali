.class public abstract LE6/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    const-string v3, "containerView"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const/4 v3, 0x6

    iput-object p1, v1, LE6/h$a;->a:Landroid/view/View;

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, LE6/h$a;->b:Z

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic b(LE6/h$b;Ljava/lang/Object;ILE6/h$a;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, LE6/h$a;->h(LE6/h$b;Ljava/lang/Object;ILE6/h$a;Landroid/view/View;)V

    const/4 v3, 0x5

    return-void
.end method

.method private final g(Ljava/lang/Object;ILE6/h$b;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    const/4 v4, 0x5

    new-instance v1, LE6/g;

    const/4 v4, 0x1

    invoke-direct {v1, p3, p1, p2, v2}, LE6/g;-><init>(LE6/h$b;Ljava/lang/Object;ILE6/h$a;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    return-void
.end method

.method private static final h(LE6/h$b;Ljava/lang/Object;ILE6/h$a;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    const/4 v2, 0x5

    const-string v2, "itemView"

    move-object p4, v2

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2, p3}, LE6/h$b;->a(Ljava/lang/Object;ILandroid/view/View;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;ILE6/h$b;I)V
    .locals 7

    move-object v3, p0

    add-int/lit8 v0, p4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-ne p2, v0, :cond_0

    const/4 v5, 0x7

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, LE6/h$a;->c:Z

    const/4 v5, 0x4

    if-nez p2, :cond_1

    const/4 v5, 0x6

    move v1, v2

    :cond_1
    const/4 v5, 0x4

    iput-boolean v1, v3, LE6/h$a;->d:Z

    const/4 v5, 0x7

    iput p4, v3, LE6/h$a;->e:I

    const/4 v6, 0x4

    invoke-virtual {v3, p1, p2}, LE6/h$a;->d(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    invoke-virtual {v3}, LE6/h$a;->f()Z

    move-result v5

    move p4, v5

    if-eqz p4, :cond_2

    const/4 v5, 0x1

    invoke-direct {v3, p1, p2, p3}, LE6/h$a;->g(Ljava/lang/Object;ILE6/h$b;)V

    const/4 v5, 0x5

    :cond_2
    const/4 v6, 0x1

    return-void
.end method

.method public abstract d(Ljava/lang/Object;I)V
.end method

.method protected e()Landroid/view/View;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LE6/h$a;->a:Landroid/view/View;

    const/4 v3, 0x1

    return-object v0
.end method

.method protected f()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LE6/h$a;->b:Z

    const/4 v3, 0x6

    return v0
.end method
