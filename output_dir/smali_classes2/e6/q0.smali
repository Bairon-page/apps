.class public final Le6/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Lcom/google/android/material/textfield/TextInputEditText;

.field public final d:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/q0;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    iput-object p2, v0, Le6/q0;->b:Landroid/widget/Button;

    const/4 v2, 0x4

    iput-object p3, v0, Le6/q0;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x4

    iput-object p4, v0, Le6/q0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/q0;
    .locals 7

    move-object v4, p0

    const v0, 0x7f0900df

    const/4 v6, 0x6

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/Button;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const v0, 0x7f0901f2

    const/4 v6, 0x1

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    const v0, 0x7f0901f3

    const/4 v6, 0x3

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    new-instance v0, Le6/q0;

    const/4 v6, 0x4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v6, 0x2

    invoke-direct {v0, v4, v1, v2, v3}, Le6/q0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    const/4 v6, 0x6

    return-object v0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x4

    const-string v6, "Missing required view with ID: "

    move-object v1, v6

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x7
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/q0;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c008b

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x1

    invoke-static {v2}, Le6/q0;->a(Landroid/view/View;)Le6/q0;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le6/q0;->a:Landroid/widget/LinearLayout;

    const/4 v4, 0x5

    return-object v0
.end method
