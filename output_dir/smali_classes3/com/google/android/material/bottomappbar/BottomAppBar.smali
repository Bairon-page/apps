.class public abstract Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field private static final m0:I

.field private static final n0:I

.field private static final o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lza/l;->r:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    sget v0, Lza/c;->I:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:I

    sget v0, Lza/c;->S:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:I

    return-void
.end method

.method static synthetic S(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic T(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic U(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Y(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    return-void
.end method

.method static synthetic V(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic W(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic X(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private static Y(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/16 p1, 0x11

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    const/4 p0, 0x0

    throw p0
.end method
