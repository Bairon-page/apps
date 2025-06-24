.class public final Le6/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/f1;->a:Landroid/widget/TextView;

    const/4 v2, 0x3

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/f1;
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    new-instance v0, Le6/f1;

    const/4 v3, 0x3

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Le6/f1;-><init>(Landroid/widget/TextView;)V

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v4, 0x3

    const-string v4, "rootView"

    move-object v0, v4

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v1

    const/4 v4, 0x7
.end method


# virtual methods
.method public b()Landroid/widget/TextView;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/f1;->a:Landroid/widget/TextView;

    const/4 v3, 0x5

    return-object v0
.end method
