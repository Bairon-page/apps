.class final Ly6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/g;->g(Landroid/view/ViewGroup;ZLZf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Ly6/g$a;->a:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(LZf/a;Landroidx/compose/runtime/b;I)V
    .locals 7

    move-object v3, p0

    const-string v5, "onDismissRequest"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    and-int/lit8 v0, p3, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v6, 0x4

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x2

    move v0, v5

    :goto_0
    or-int/2addr p3, v0

    const/4 v5, 0x6

    :cond_1
    const/4 v6, 0x1

    and-int/lit8 v0, p3, 0x13

    const/4 v6, 0x2

    const/16 v5, 0x12

    move v1, v5

    if-ne v0, v1, :cond_3

    const/4 v5, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v5, 0x6

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    const/4 v5, -0x1

    move v0, v5

    const-string v6, "com.getmimo.ui.aitutor.showAiTutorIntro.<anonymous> (AiTutorIntroDialog.kt:37)"

    move-object v1, v6

    const v2, 0x5ee531f9

    const/4 v6, 0x7

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v6, 0x7

    :cond_4
    const/4 v6, 0x4

    iget-boolean v0, v3, Ly6/g$a;->a:Z

    const/4 v6, 0x2

    and-int/lit8 p3, p3, 0xe

    const/4 v5, 0x2

    invoke-static {p1, v0, p2, p3}, Ly6/g;->c(LZf/a;ZLandroidx/compose/runtime/b;I)V

    const/4 v5, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_5

    const/4 v5, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v6, 0x5

    :cond_5
    const/4 v6, 0x4

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LZf/a;

    const/4 v2, 0x5

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, Ly6/g$a;->a(LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object p1
.end method
