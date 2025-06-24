.class public final Lcom/getmimo/ui/navigation/NavigationBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$c;
.implements Lcom/google/android/material/navigation/NavigationBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/navigation/NavigationBar$a;,
        Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00152\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u001e:B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010*\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010&H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008,\u0010\u000cJ\u000f\u0010-\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008-\u0010\u000cR\u0018\u0010/\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010.R\u0014\u00101\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/getmimo/ui/navigation/NavigationBar;",
        "Landroid/widget/FrameLayout;",
        "Lcom/google/android/material/navigation/NavigationBarView$c;",
        "Lcom/google/android/material/navigation/NavigationBarView$b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LNf/u;",
        "f",
        "()V",
        "g",
        "h",
        "Lcom/getmimo/ui/navigation/b;",
        "link",
        "setActive",
        "(Lcom/getmimo/ui/navigation/b;)V",
        "navigationLink",
        "",
        "e",
        "(Lcom/getmimo/ui/navigation/b;)I",
        "itemId",
        "",
        "showBadge",
        "i",
        "(IZ)V",
        "Landroid/view/MenuItem;",
        "item",
        "a",
        "(Landroid/view/MenuItem;)Z",
        "b",
        "(Landroid/view/MenuItem;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/getmimo/ui/navigation/b;",
        "navigationLinkActive",
        "I",
        "maximumWidth",
        "Loh/y;",
        "c",
        "Loh/y;",
        "coroutineScope",
        "Le6/o;",
        "d",
        "Le6/o;",
        "binding",
        "NavigationBarSavedState",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/getmimo/ui/navigation/NavigationBar$a;

.field public static final f:I

.field private static final v:Ljava/util/Map;


# instance fields
.field private a:Lcom/getmimo/ui/navigation/b;

.field private final b:I

.field private final c:Loh/y;

.field private final d:Le6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/getmimo/ui/navigation/NavigationBar$a;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v9, 0x0

    move v1, v9

    invoke-direct {v0, v1}, Lcom/getmimo/ui/navigation/NavigationBar$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x4

    sput-object v0, Lcom/getmimo/ui/navigation/NavigationBar;->e:Lcom/getmimo/ui/navigation/NavigationBar$a;

    const/4 v9, 0x3

    const/16 v9, 0x8

    move v0, v9

    sput v0, Lcom/getmimo/ui/navigation/NavigationBar;->f:I

    const/4 v9, 0x3

    const v0, 0x7f0900ae

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    new-instance v2, Lcom/getmimo/ui/navigation/b$d;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    invoke-direct {v2, v3, v4, v1}, Lcom/getmimo/ui/navigation/b$d;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x4

    invoke-static {v0, v2}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object v0, v9

    const v2, 0x7f0900ac

    const/4 v9, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    sget-object v5, Lcom/getmimo/ui/navigation/b$e;->b:Lcom/getmimo/ui/navigation/b$e;

    const/4 v9, 0x2

    invoke-static {v2, v5}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object v2, v9

    const v5, 0x7f0900aa

    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, v9

    sget-object v6, Lcom/getmimo/ui/navigation/b$b;->b:Lcom/getmimo/ui/navigation/b$b;

    const/4 v9, 0x1

    invoke-static {v5, v6}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object v5, v9

    const v6, 0x7f0900ab

    const/4 v9, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v6, v9

    sget-object v7, Lcom/getmimo/ui/navigation/b$c;->b:Lcom/getmimo/ui/navigation/b$c;

    const/4 v9, 0x2

    invoke-static {v6, v7}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object v6, v9

    const v7, 0x7f0900ad

    const/4 v9, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v7, v9

    new-instance v8, Lcom/getmimo/ui/navigation/b$f;

    const/4 v9, 0x7

    invoke-direct {v8, v3, v4, v1}, Lcom/getmimo/ui/navigation/b$f;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x6

    invoke-static {v7, v8}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object v1, v9

    filled-new-array {v0, v2, v5, v6, v1}, [Lkotlin/Pair;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    move-object v0, v9

    sput-object v0, Lcom/getmimo/ui/navigation/NavigationBar;->v:Ljava/util/Map;

    const/4 v9, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v2, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    const/16 v5, 0x1c2

    move p2, v5

    invoke-static {p2}, Lk9/m;->f(I)I

    move-result v4

    move p2, v4

    iput p2, v2, Lcom/getmimo/ui/navigation/NavigationBar;->b:I

    const/4 v4, 0x5

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v4

    move-object p2, v4

    const/4 v4, 0x0

    move v0, v4

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/x;->b(Lkotlinx/coroutines/w;ILjava/lang/Object;)Loh/s;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v2, Lcom/getmimo/ui/navigation/NavigationBar;->c:Loh/y;

    const/4 v4, 0x4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v2, v1}, Le6/o;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/o;

    move-result-object v5

    move-object p1, v5

    const-string v5, "inflate(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iput-object p1, v2, Lcom/getmimo/ui/navigation/NavigationBar;->d:Le6/o;

    const/4 v4, 0x4

    iget-object p2, p1, Le6/o;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v5, 0x2

    invoke-virtual {p2, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$c;)V

    const/4 v5, 0x5

    iget-object p1, p1, Le6/o;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$b;)V

    const/4 v4, 0x6

    return-void
.end method

.method public static final synthetic c(Lcom/getmimo/ui/navigation/NavigationBar;Lcom/getmimo/ui/navigation/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/navigation/NavigationBar;->setActive(Lcom/getmimo/ui/navigation/b;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic d(Lcom/getmimo/ui/navigation/NavigationBar;IZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/navigation/NavigationBar;->i(IZ)V

    const/4 v2, 0x2

    return-void
.end method

.method private final e(Lcom/getmimo/ui/navigation/b;)I
    .locals 7

    move-object v4, p0

    sget-object v0, Lcom/getmimo/ui/navigation/NavigationBar;->v:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/getmimo/ui/navigation/b;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/navigation/b;->b()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2}, Lcom/getmimo/ui/navigation/b;->b()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Number;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p1, v6

    return p1

    :cond_2
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "Unknown navigation link "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/getmimo/ui/navigation/b;->b()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x5
.end method

.method private final f()V
    .locals 10

    iget-object v0, p0, Lcom/getmimo/ui/navigation/NavigationBar;->c:Loh/y;

    const/4 v9, 0x6

    new-instance v3, Lcom/getmimo/ui/navigation/NavigationBar$listenToTabChanges$1;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, p0, v1}, Lcom/getmimo/ui/navigation/NavigationBar$listenToTabChanges$1;-><init>(Lcom/getmimo/ui/navigation/NavigationBar;LRf/c;)V

    const/4 v9, 0x6

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method private final g()V
    .locals 10

    iget-object v0, p0, Lcom/getmimo/ui/navigation/NavigationBar;->c:Loh/y;

    const/4 v7, 0x7

    new-instance v3, Lcom/getmimo/ui/navigation/NavigationBar$listenToTabNotifications$1;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, p0, v1}, Lcom/getmimo/ui/navigation/NavigationBar$listenToTabNotifications$1;-><init>(Lcom/getmimo/ui/navigation/NavigationBar;LRf/c;)V

    const/4 v9, 0x2

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method private final h()V
    .locals 8

    iget-object v0, p0, Lcom/getmimo/ui/navigation/NavigationBar;->c:Loh/y;

    const/4 v7, 0x2

    new-instance v3, Lcom/getmimo/ui/navigation/NavigationBar$listenToTabVisibilityChanges$1;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, p0, v1}, Lcom/getmimo/ui/navigation/NavigationBar$listenToTabVisibilityChanges$1;-><init>(Lcom/getmimo/ui/navigation/NavigationBar;LRf/c;)V

    const/4 v7, 0x3

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method private final i(IZ)V
    .locals 5

    move-object v1, p0

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    iget-object p2, v1, Lcom/getmimo/ui/navigation/NavigationBar;->d:Le6/o;

    const/4 v3, 0x4

    iget-object p2, p2, Le6/o;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/material/navigation/NavigationBarView;->d(I)Lcom/google/android/material/badge/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p2, v3

    const v0, 0x7f05039e

    const/4 v4, 0x7

    invoke-static {p2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    move p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/material/badge/a;->O(I)V

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object p2, v1, Lcom/getmimo/ui/navigation/NavigationBar;->d:Le6/o;

    const/4 v3, 0x4

    iget-object p2, p2, Le6/o;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/material/navigation/NavigationBarView;->f(I)V

    const/4 v3, 0x4

    :goto_0
    iget-object p1, v1, Lcom/getmimo/ui/navigation/NavigationBar;->d:Le6/o;

    const/4 v3, 0x6

    iget-object p1, p1, Le6/o;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v4, 0x7

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    return-void
.end method

.method private final setActive(Lcom/getmimo/ui/navigation/b;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/navigation/NavigationBar;->a:Lcom/getmimo/ui/navigation/b;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/ui/navigation/NavigationBar;->a:Lcom/getmimo/ui/navigation/b;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/getmimo/ui/navigation/NavigationBar;->d:Le6/o;

    const/4 v3, 0x5

    iget-object v0, v0, Le6/o;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, p1}, Lcom/getmimo/ui/navigation/NavigationBar;->e(Lcom/getmimo/ui/navigation/b;)I

    move-result v3

    move p1, v3

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x1

    move v0, v3

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 8

    move-object v4, p0

    const-string v6, "item"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    sget-object v0, Lcom/getmimo/ui/navigation/NavigationBar;->v:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/getmimo/ui/navigation/b;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    sget-object p1, Lcom/getmimo/ui/navigation/a;->a:Lcom/getmimo/ui/navigation/a;

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v1, v6

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p1, v0, v3, v1, v2}, Lcom/getmimo/ui/navigation/a;->c(Lcom/getmimo/ui/navigation/a;Lcom/getmimo/ui/navigation/b;ZILjava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v7, "itemId "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    move p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " not associated with NavigationLink"

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    const/4 v7, 0x4
.end method

.method public b(Landroid/view/MenuItem;)V
    .locals 7

    move-object v3, p0

    const-string v5, "item"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    sget-object v0, Lcom/getmimo/ui/navigation/NavigationBar;->v:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/getmimo/ui/navigation/b;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    sget-object p1, Lcom/getmimo/ui/navigation/a;->a:Lcom/getmimo/ui/navigation/a;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/navigation/a;->d(Lcom/getmimo/ui/navigation/b;)V

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "itemId "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    move p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " not associated with NavigationLink"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v6, 0x5
.end method

.method protected onAttachedToWindow()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/getmimo/ui/navigation/NavigationBar;->f()V

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/getmimo/ui/navigation/NavigationBar;->g()V

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/getmimo/ui/navigation/NavigationBar;->h()V

    const/4 v2, 0x2

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 7

    move-object v3, p0

    invoke-super {v3}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/getmimo/ui/navigation/NavigationBar;->c:Loh/y;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i;->e(Loh/y;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    move v0, v5

    iget v1, v3, Lcom/getmimo/ui/navigation/NavigationBar;->b:I

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    if-gt v2, v1, :cond_0

    const/4 v5, 0x6

    if-ge v1, v0, :cond_0

    const/4 v5, 0x5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    move p1, v5

    iget v0, v3, Lcom/getmimo/ui/navigation/NavigationBar;->b:I

    const/4 v5, 0x7

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move p1, v5

    :cond_0
    const/4 v5, 0x7

    invoke-super {v3, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v5, 0x5

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState;->a()Lcom/getmimo/ui/navigation/b;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lcom/getmimo/ui/navigation/NavigationBar;->setActive(Lcom/getmimo/ui/navigation/b;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    const/4 v3, 0x2

    invoke-super {v1, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState;

    const/4 v5, 0x2

    invoke-super {v3}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v3, Lcom/getmimo/ui/navigation/NavigationBar;->a:Lcom/getmimo/ui/navigation/b;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/navigation/NavigationBar$NavigationBarSavedState;-><init>(Landroid/os/Parcelable;Lcom/getmimo/ui/navigation/b;)V

    const/4 v6, 0x2

    return-object v0
.end method
