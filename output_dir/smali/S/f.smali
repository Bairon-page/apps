.class public final LS/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/f;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS/f;

    invoke-direct {v0}, LS/f;-><init>()V

    sput-object v0, LS/f;->a:LS/f;

    sget-object v0, LU/c;->a:LU/c;

    invoke-virtual {v0}, LU/c;->b()F

    move-result v0

    sput v0, LS/f;->b:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DividerDefaults.<get-color> (Divider.kt:118)"

    const v2, 0x49df631

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LU/c;->a:LU/c;

    invoke-virtual {p2}, LU/c;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->f(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/b;I)J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-wide p1
.end method

.method public final b()F
    .locals 1

    sget v0, LS/f;->b:F

    return v0
.end method
