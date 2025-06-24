.class public final Le6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/o;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v2, 0x7

    iput-object p2, v0, Le6/o;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/o;
    .locals 4

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v3, 0x6

    new-instance v0, Le6/o;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v1}, Le6/o;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    const-string v3, "rootView"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v1

    const/4 v3, 0x4
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/o;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c0031

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v4, 0x3

    invoke-static {v2}, Le6/o;->a(Landroid/view/View;)Le6/o;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method
