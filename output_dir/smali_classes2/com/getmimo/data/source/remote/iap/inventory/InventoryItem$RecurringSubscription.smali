.class public final Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecurringSubscription"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002Be\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010#J\u0080\u0001\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010#J\u001a\u0010+\u001a\u00020\u00142\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010-\u001a\u0004\u0008.\u0010\'R\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010-\u001a\u0004\u0008/\u0010\'R\u001a\u0010\u0006\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010-\u001a\u0004\u00080\u0010\'R\u001a\u0010\u0007\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010-\u001a\u0004\u00081\u0010\'R\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010\'R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00084\u00106R\u001a\u0010\u000b\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010-\u001a\u0004\u00088\u0010\'R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010#R\u0017\u0010\u000e\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010-\u001a\u0004\u0008=\u0010\'R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010:\u001a\u0004\u0008C\u0010#\u00a8\u0006D"
    }
    d2 = {
        "Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;",
        "Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem;",
        "Landroid/os/Parcelable;",
        "",
        "product",
        "code",
        "title",
        "price",
        "displayTitle",
        "",
        "amount",
        "currency",
        "",
        "periodInMonths",
        "pricePerMonth",
        "Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;",
        "priceReduction",
        "freeTrialDays",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;I)V",
        "",
        "m",
        "()Z",
        "yearlyDefault",
        "c",
        "(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;",
        "monthly",
        "a",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;I)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getProduct",
        "b",
        "getTitle",
        "j",
        "e",
        "g",
        "f",
        "J",
        "()J",
        "v",
        "getCurrency",
        "w",
        "I",
        "i",
        "x",
        "k",
        "y",
        "Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;",
        "l",
        "()Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;",
        "z",
        "h",
        "app_productionRelease"
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
            "Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final v:Ljava/lang/String;

.field private final w:I

.field private final x:Ljava/lang/String;

.field private final y:Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription$a;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;I)V
    .locals 2

    const-string v1, "product"

    move-object v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v1, "code"

    move-object v0, v1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v1, "title"

    move-object v0, v1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v1, "price"

    move-object v0, v1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v1, "displayTitle"

    move-object v0, v1

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v1, "currency"

    move-object v0, v1

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v1, "pricePerMonth"

    move-object v0, v1

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->b:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->c:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p4, p0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->d:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p5, p0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->e:Ljava/lang/String;

    const/4 v1, 0x4

    iput-wide p6, p0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->f:J

    const/4 v1, 0x3

    iput-object p8, p0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->v:Ljava/lang/String;

    const/4 v1, 0x4

    iput p9, p0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->w:I

    const/4 v1, 0x1

    iput-object p10, p0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->x:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p11, p0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->y:Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;

    const/4 v1, 0x1

    iput p12, p0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->z:I

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const/4 v0, 0x0

    move v14, v0

    goto :goto_1

    :cond_1
    move/from16 v14, p12

    :goto_1
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v2 .. v14}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;I)V

    return-void
.end method

.method public static synthetic e(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;IILjava/lang/Object;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->v:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->w:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->x:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->y:Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->z:I

    goto :goto_a

    :cond_a
    move/from16 v1, p12

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;I)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "monthly"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$SaveComparedToMonthly;

    sget-object v1, LH5/c;->a:LH5/c;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->f()J

    move-result-wide v2

    iget v4, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->w:I

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->f()J

    move-result-wide v5

    move-object/from16 v15, p0

    iget v7, v15, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->w:I

    move-object v0, v1

    move-wide v1, v2

    move v3, v4

    move-wide v4, v5

    move v6, v7

    invoke-virtual/range {v0 .. v6}, LH5/c;->a(JIJI)I

    move-result v0

    invoke-direct {v13, v0}, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$SaveComparedToMonthly;-><init>(I)V

    const/16 v0, 0x2d37

    const/16 v0, 0x5ff

    const/16 v16, 0x71b5

    const/16 v16, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move v15, v0

    invoke-static/range {v2 .. v16}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->e(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;IILjava/lang/Object;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->b:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final c(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "yearlyDefault"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;

    sget-object v1, LH5/c;->a:LH5/c;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->f()J

    move-result-wide v2

    iget v4, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->w:I

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->f()J

    move-result-wide v5

    move-object/from16 v15, p0

    iget v7, v15, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->w:I

    invoke-virtual/range {v1 .. v7}, LH5/c;->a(JIJI)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v1, v0}, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;-><init>(ILjava/lang/String;)V

    const/16 v0, 0x25a9

    const/16 v0, 0x5ff

    const/16 v16, 0x74f9

    const/16 v16, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move v15, v0

    invoke-static/range {v2 .. v16}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->e(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;IILjava/lang/Object;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;I)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;
    .locals 14

    const-string v0, "product"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTitle"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricePerMonth"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-object v1, v0

    move-wide/from16 v7, p6

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;I)V

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
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x4

    return v0

    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x5

    return v2

    :cond_1
    const/4 v9, 0x1

    check-cast p1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    const/4 v9, 0x5

    iget-object v1, v7, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->a:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v3, p1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->a:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v9, 0x6

    return v2

    :cond_2
    const/4 v9, 0x3

    iget-object v1, v7, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->b:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v3, p1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->b:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x4

    return v2

    :cond_3
    const/4 v9, 0x1

    iget-object v1, v7, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->c:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v3, p1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->c:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x3

    return v2

    :cond_4
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->d:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v3, p1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->d:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_5

    const/4 v9, 0x6

    return v2

    :cond_5
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->e:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v3, p1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->e:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_6

    const/4 v9, 0x3

    return v2

    :cond_6
    const/4 v9, 0x7

    iget-wide v3, v7, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->f:J

    const/4 v9, 0x3

    iget-wide v5, p1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->f:J

    const/4 v9, 0x7

    cmp-long v1, v3, v5

    const/4 v9, 0x7

    if-eqz v1, :cond_7

    const/4 v9, 0x5

    return v2

    :cond_7
    const/4 v9, 0x2

    iget-object v1, v7, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->v:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v3, p1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->v:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_8

    const/4 v9, 0x5

    return v2

    :cond_8
    const/4 v9, 0x5

    iget v1, v7, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->w:I

    const/4 v9, 0x6

    iget v3, p1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->w:I

    const/4 v9, 0x4

    if-eq v1, v3, :cond_9

    const/4 v9, 0x2

    return v2

    :cond_9
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->x:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v3, p1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->x:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_a

    const/4 v9, 0x7

    return v2

    :cond_a
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->y:Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;

    const/4 v9, 0x4

    iget-object v3, p1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->y:Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;

    const/4 v9, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_b

    const/4 v9, 0x5

    return v2

    :cond_b
    const/4 v9, 0x6

    iget v1, v7, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->z:I

    const/4 v9, 0x5

    iget p1, p1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->z:I

    const/4 v9, 0x5

    if-eq v1, p1, :cond_c

    const/4 v9, 0x3

    return v2

    :cond_c
    const/4 v9, 0x4

    return v0
.end method

.method public f()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->f:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->e:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final h()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->z:I

    const/4 v3, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->d:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->e:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-wide v1, v3, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->f:J

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->v:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget v1, v3, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->w:I

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->x:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->y:Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget v1, v3, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->z:I

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    return v0
.end method

.method public final i()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->w:I

    const/4 v3, 0x3

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->d:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->x:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final l()Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->y:Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final m()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->z:I

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v6, "RecurringSubscription(product="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", code="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", title="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", price="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->d:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", displayTitle="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->e:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", amount="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->f:J

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", currency="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->v:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", periodInMonths="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->w:I

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", pricePerMonth="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->x:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", priceReduction="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->y:Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", freeTrialDays="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->z:I

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "dest"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->d:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-wide v0, v2, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->f:J

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->v:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget v0, v2, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->w:I

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->x:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->y:Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;

    const/4 v4, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x7

    iget p2, v2, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->z:I

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    return-void
.end method
