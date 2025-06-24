.class public final Landroidx/activity/SystemBarStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/SystemBarStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/SystemBarStyle$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/activity/SystemBarStyle$Companion;IILZf/l;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Landroidx/activity/SystemBarStyle$Companion$auto$1;->a:Landroidx/activity/SystemBarStyle$Companion$auto$1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/SystemBarStyle$Companion;->a(IILZf/l;)Landroidx/activity/SystemBarStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IILZf/l;)Landroidx/activity/SystemBarStyle;
    .locals 7

    const-string v0, "detectDarkMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/SystemBarStyle;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/activity/SystemBarStyle;-><init>(IIILZf/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final c(I)Landroidx/activity/SystemBarStyle;
    .locals 7

    new-instance v6, Landroidx/activity/SystemBarStyle;

    sget-object v4, Landroidx/activity/SystemBarStyle$Companion$dark$1;->a:Landroidx/activity/SystemBarStyle$Companion$dark$1;

    const/4 v5, 0x0

    const/4 v3, 0x2

    move-object v0, v6

    move v1, p1

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/activity/SystemBarStyle;-><init>(IIILZf/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final d(II)Landroidx/activity/SystemBarStyle;
    .locals 7

    new-instance v6, Landroidx/activity/SystemBarStyle;

    sget-object v4, Landroidx/activity/SystemBarStyle$Companion$light$1;->a:Landroidx/activity/SystemBarStyle$Companion$light$1;

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/activity/SystemBarStyle;-><init>(IIILZf/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
