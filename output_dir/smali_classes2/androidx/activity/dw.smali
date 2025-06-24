.class public Landroidx/activity/dw;
.super Landroid/view/View;
.source "dw.java"


# static fields
.field public static final ʾᵔ:I

.field public static final ʾᵢ:I


# instance fields
.field public ʾˈ:F

.field public ʾˉ:I

.field public ʾˊ:I

.field public ʾˋ:[F

.field public ʾˎ:[F

.field public ʾˏ:[F

.field public ʾˑ:I

.field public ʾי:I

.field public ʾـ:I

.field public ʾٴ:I

.field public ʾᐧ:Landroid/graphics/Paint;

.field public ʾᴵ:Landroid/graphics/Paint;

.field public ʾᵎ:Landroid/graphics/DrawFilter;


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const-string v1, "#0061FF"

    move-object v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    move v0, v1

    sput v0, Landroidx/activity/dw;->ʾᵔ:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "#60EFFF"

    move-object v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    move v0, v1

    sput v0, Landroidx/activity/dw;->ʾᵢ:I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    move-object v1, v0

    check-cast v1, Landroid/util/AttributeSet;

    const/4 v4, 0x4

    invoke-direct {v2, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/activity/dw;->start()V

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/activity/dw;->start()V

    const/4 v2, 0x1

    return-void
.end method

.method public static native at(Ljava/lang/Object;Ljava/lang/Object;)I
.end method


# virtual methods
.method public native onDraw(Landroid/graphics/Canvas;)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onSizeChanged(IIII)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native start()V
.end method

.method public final native ʾ()V
.end method
