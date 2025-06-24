.class public final LW7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW7/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LW7/a;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LW7/a;->a:LW7/a;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/getmimo/ui/lesson/view/BrowserViewWithHeader;
    .locals 12

    const-string v8, "parent"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v8, "content"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const v0, 0x7f0c0038

    const/4 v10, 0x2

    invoke-static {p1, v0}, Lu4/B;->j(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/getmimo/ui/lesson/view/BrowserViewWithHeader;

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    const-string v8, "getContext(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const v2, 0x7f060112

    const/4 v10, 0x2

    invoke-static {v0, v2}, Lk9/m;->d(Landroid/content/Context;I)I

    move-result v8

    move v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const v1, 0x7f060111

    const/4 v10, 0x2

    invoke-static {v0, v1}, Lk9/m;->d(Landroid/content/Context;I)I

    move-result v8

    move v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    const/16 v8, 0xa

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v7, v8

    move-object v0, p1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lk9/D;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/lesson/view/BrowserViewWithHeader;->b(Ljava/lang/String;)V

    const/4 v10, 0x7

    return-object p1
.end method
