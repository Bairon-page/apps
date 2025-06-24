.class public final Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowUpgradeDialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001,BQ\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J^\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u001a\u0010 \u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\"R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010$\u00a8\u0006-"
    }
    d2 = {
        "Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;",
        "Lcom/getmimo/analytics/Analytics;",
        "Landroid/os/Parcelable;",
        "Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;",
        "upgradeDialogType",
        "",
        "timesShown",
        "",
        "continueToPurchaseScreen",
        "",
        "trackId",
        "tutorialId",
        "lessonId",
        "discountPercentage",
        "<init>",
        "(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "c",
        "(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;",
        "d",
        "I",
        "e",
        "Ljava/lang/Boolean;",
        "f",
        "Ljava/lang/Long;",
        "v",
        "w",
        "x",
        "b",
        "analytics_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;

.field private final d:I

.field private final e:Ljava/lang/Boolean;

.field private final f:Ljava/lang/Long;

.field private final v:Ljava/lang/Long;

.field private final w:Ljava/lang/Long;

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 11

    move-object v0, p0

    move-object v9, p1

    const-string v1, "upgradeDialogType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lr4/a$y1;

    invoke-direct {v10}, Lr4/a$y1;-><init>()V

    sget-object v1, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog$b;->a:Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog$b;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog$b;->a(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v10, v1, v2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->c:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;

    move v1, p2

    iput v1, v0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->d:I

    move-object v1, p3

    iput-object v1, v0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->e:Ljava/lang/Boolean;

    move-object v1, p4

    iput-object v1, v0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->f:Ljava/lang/Long;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->v:Ljava/lang/Long;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->w:Ljava/lang/Long;

    move/from16 v1, p7

    iput v1, v0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-void
.end method

.method public static synthetic d(Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/Object;)Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->c:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->d:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->e:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->f:Ljava/lang/Long;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->v:Ljava/lang/Long;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->w:Ljava/lang/Long;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->x:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->c(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;
    .locals 9

    const-string v0, "upgradeDialogType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    move-object v1, v0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->c:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->c:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x7

    iget v1, v4, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->d:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->d:I

    const/4 v6, 0x5

    if-eq v1, v3, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->e:Ljava/lang/Boolean;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->e:Ljava/lang/Boolean;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x4

    return v2

    :cond_4
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->f:Ljava/lang/Long;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->f:Ljava/lang/Long;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x1

    return v2

    :cond_5
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->v:Ljava/lang/Long;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->v:Ljava/lang/Long;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x2

    return v2

    :cond_6
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->w:Ljava/lang/Long;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->w:Ljava/lang/Long;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_7

    const/4 v6, 0x3

    return v2

    :cond_7
    const/4 v6, 0x1

    iget v1, v4, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->x:I

    const/4 v6, 0x5

    iget p1, p1, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->x:I

    const/4 v6, 0x4

    if-eq v1, p1, :cond_8

    const/4 v6, 0x4

    return v2

    :cond_8
    const/4 v6, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->c:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    iget v1, v3, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->d:I

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->e:Ljava/lang/Boolean;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_0

    const/4 v6, 0x7

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->f:Ljava/lang/Long;

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x3

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_1
    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->v:Ljava/lang/Long;

    const/4 v6, 0x4

    if-nez v1, :cond_2

    const/4 v5, 0x3

    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_2
    add-int/2addr v0, v1

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->w:Ljava/lang/Long;

    const/4 v5, 0x1

    if-nez v1, :cond_3

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_3
    add-int/2addr v0, v2

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget v1, v3, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->x:I

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "ShowUpgradeDialog(upgradeDialogType="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->c:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", timesShown="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->d:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", continueToPurchaseScreen="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->e:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", trackId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->f:Ljava/lang/Long;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", tutorialId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->v:Ljava/lang/Long;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", lessonId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->w:Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", discountPercentage="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->x:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    const-string v6, "dest"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object p2, v4, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->c:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v6, 0x2

    iget p2, v4, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->d:I

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    iget-object p2, v4, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->e:Ljava/lang/Boolean;

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez p2, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p2, v6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    :goto_0
    iget-object p2, v4, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->f:Ljava/lang/Long;

    const/4 v6, 0x5

    if-nez p2, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x5

    :goto_1
    iget-object p2, v4, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->v:Ljava/lang/Long;

    const/4 v6, 0x1

    if-nez p2, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x3

    :goto_2
    iget-object p2, v4, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->w:Ljava/lang/Long;

    const/4 v6, 0x7

    if-nez p2, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x3

    :goto_3
    iget p2, v4, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->x:I

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x3

    return-void
.end method
