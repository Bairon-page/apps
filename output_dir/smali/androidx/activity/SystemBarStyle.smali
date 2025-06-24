.class public final Landroidx/activity/SystemBarStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/SystemBarStyle$Companion;
    }
.end annotation


# static fields
.field public static final e:Landroidx/activity/SystemBarStyle$Companion;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:LZf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/SystemBarStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/SystemBarStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/activity/SystemBarStyle;->e:Landroidx/activity/SystemBarStyle$Companion;

    return-void
.end method

.method private constructor <init>(IIILZf/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/activity/SystemBarStyle;->a:I

    .line 4
    iput p2, p0, Landroidx/activity/SystemBarStyle;->b:I

    .line 5
    iput p3, p0, Landroidx/activity/SystemBarStyle;->c:I

    .line 6
    iput-object p4, p0, Landroidx/activity/SystemBarStyle;->d:LZf/l;

    return-void
.end method

.method public synthetic constructor <init>(IIILZf/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/activity/SystemBarStyle;-><init>(IIILZf/l;)V

    return-void
.end method


# virtual methods
.method public final a()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/activity/SystemBarStyle;->d:LZf/l;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/activity/SystemBarStyle;->c:I

    return v0
.end method

.method public final c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/activity/SystemBarStyle;->b:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/activity/SystemBarStyle;->a:I

    :goto_0
    return p1
.end method

.method public final d(Z)I
    .locals 1

    iget v0, p0, Landroidx/activity/SystemBarStyle;->c:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/activity/SystemBarStyle;->b:I

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/activity/SystemBarStyle;->a:I

    :goto_0
    return p1
.end method
