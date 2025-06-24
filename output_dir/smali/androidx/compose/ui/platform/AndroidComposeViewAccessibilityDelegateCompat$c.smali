.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lr1/n;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 4

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->w()LL0/j;

    move-result-object v0

    sget-object v1, LL0/i;->a:LL0/i;

    invoke-virtual {v1}, LL0/i;->q()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(LL0/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/a;

    if-eqz v0, :cond_0

    new-instance v2, Lr1/n$a;

    const v3, 0x1020046

    invoke-virtual {v0}, LL0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lr1/n$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lr1/n;->b(Lr1/n$a;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->w()LL0/j;

    move-result-object v0

    invoke-virtual {v1}, LL0/i;->n()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(LL0/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/a;

    if-eqz v0, :cond_1

    new-instance v2, Lr1/n$a;

    const v3, 0x1020047

    invoke-virtual {v0}, LL0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lr1/n$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lr1/n;->b(Lr1/n$a;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->w()LL0/j;

    move-result-object v0

    invoke-virtual {v1}, LL0/i;->o()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(LL0/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/a;

    if-eqz v0, :cond_2

    new-instance v2, Lr1/n$a;

    const v3, 0x1020048

    invoke-virtual {v0}, LL0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lr1/n$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lr1/n;->b(Lr1/n$a;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->w()LL0/j;

    move-result-object p1

    invoke-virtual {v1}, LL0/i;->p()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(LL0/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL0/a;

    if-eqz p1, :cond_3

    new-instance v0, Lr1/n$a;

    const v1, 0x1020049

    invoke-virtual {p1}, LL0/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lr1/n$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lr1/n;->b(Lr1/n$a;)V

    :cond_3
    return-void
.end method
