.class public final Lcom/getmimo/core/model/inapp/Subscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/core/model/inapp/Subscription$Interval;,
        Lcom/getmimo/core/model/inapp/Subscription$Source;,
        Lcom/getmimo/core/model/inapp/Subscription$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003=>?BK\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%Jb\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u0019J\u001a\u0010.\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00100\u001a\u0004\u00082\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00083\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u0008\u0007\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u0010!R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u00088\u0010#R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00109\u001a\u0004\u0008:\u0010%R\u0011\u0010;\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u001fR\u0011\u0010<\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001f\u00a8\u0006@"
    }
    d2 = {
        "Lcom/getmimo/core/model/inapp/Subscription;",
        "Landroid/os/Parcelable;",
        "Lorg/joda/time/Instant;",
        "activeUntil",
        "canceledAt",
        "trialEndAt",
        "",
        "isActive",
        "Lcom/getmimo/core/model/inapp/Subscription$Source;",
        "source",
        "Lcom/getmimo/core/model/inapp/Subscription$Interval;",
        "interval",
        "Lcom/getmimo/core/model/inapp/Subscription$Type;",
        "type",
        "<init>",
        "(Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZLcom/getmimo/core/model/inapp/Subscription$Source;Lcom/getmimo/core/model/inapp/Subscription$Interval;Lcom/getmimo/core/model/inapp/Subscription$Type;)V",
        "()V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lorg/joda/time/Instant;",
        "component2",
        "component3",
        "component4",
        "()Z",
        "component5",
        "()Lcom/getmimo/core/model/inapp/Subscription$Source;",
        "component6",
        "()Lcom/getmimo/core/model/inapp/Subscription$Interval;",
        "component7",
        "()Lcom/getmimo/core/model/inapp/Subscription$Type;",
        "copy",
        "(Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZLcom/getmimo/core/model/inapp/Subscription$Source;Lcom/getmimo/core/model/inapp/Subscription$Interval;Lcom/getmimo/core/model/inapp/Subscription$Type;)Lcom/getmimo/core/model/inapp/Subscription;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lorg/joda/time/Instant;",
        "getActiveUntil",
        "getCanceledAt",
        "getTrialEndAt",
        "Z",
        "Lcom/getmimo/core/model/inapp/Subscription$Source;",
        "getSource",
        "Lcom/getmimo/core/model/inapp/Subscription$Interval;",
        "getInterval",
        "Lcom/getmimo/core/model/inapp/Subscription$Type;",
        "getType",
        "isActiveNow",
        "isFreeTrial",
        "Source",
        "Interval",
        "Type",
        "deprecated_productionRelease"
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
            "Lcom/getmimo/core/model/inapp/Subscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activeUntil:Lorg/joda/time/Instant;

.field private final canceledAt:Lorg/joda/time/Instant;

.field private final interval:Lcom/getmimo/core/model/inapp/Subscription$Interval;

.field private final isActive:Z

.field private final source:Lcom/getmimo/core/model/inapp/Subscription$Source;

.field private final trialEndAt:Lorg/joda/time/Instant;

.field private final type:Lcom/getmimo/core/model/inapp/Subscription$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/core/model/inapp/Subscription$Creator;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/core/model/inapp/Subscription$Creator;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/getmimo/core/model/inapp/Subscription;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/getmimo/core/model/inapp/Subscription;-><init>(Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZLcom/getmimo/core/model/inapp/Subscription$Source;Lcom/getmimo/core/model/inapp/Subscription$Interval;Lcom/getmimo/core/model/inapp/Subscription$Type;)V

    const/4 v9, 0x1

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZLcom/getmimo/core/model/inapp/Subscription$Source;Lcom/getmimo/core/model/inapp/Subscription$Interval;Lcom/getmimo/core/model/inapp/Subscription$Type;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/getmimo/core/model/inapp/Subscription;->activeUntil:Lorg/joda/time/Instant;

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/getmimo/core/model/inapp/Subscription;->canceledAt:Lorg/joda/time/Instant;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/getmimo/core/model/inapp/Subscription;->trialEndAt:Lorg/joda/time/Instant;

    const/4 v2, 0x7

    iput-boolean p4, v0, Lcom/getmimo/core/model/inapp/Subscription;->isActive:Z

    const/4 v2, 0x3

    iput-object p5, v0, Lcom/getmimo/core/model/inapp/Subscription;->source:Lcom/getmimo/core/model/inapp/Subscription$Source;

    const/4 v2, 0x6

    iput-object p6, v0, Lcom/getmimo/core/model/inapp/Subscription;->interval:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    const/4 v2, 0x6

    iput-object p7, v0, Lcom/getmimo/core/model/inapp/Subscription;->type:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/core/model/inapp/Subscription;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZLcom/getmimo/core/model/inapp/Subscription$Source;Lcom/getmimo/core/model/inapp/Subscription$Interval;Lcom/getmimo/core/model/inapp/Subscription$Type;ILjava/lang/Object;)Lcom/getmimo/core/model/inapp/Subscription;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/getmimo/core/model/inapp/Subscription;->activeUntil:Lorg/joda/time/Instant;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/getmimo/core/model/inapp/Subscription;->canceledAt:Lorg/joda/time/Instant;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/getmimo/core/model/inapp/Subscription;->trialEndAt:Lorg/joda/time/Instant;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/getmimo/core/model/inapp/Subscription;->isActive:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/getmimo/core/model/inapp/Subscription;->source:Lcom/getmimo/core/model/inapp/Subscription$Source;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/getmimo/core/model/inapp/Subscription;->interval:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/getmimo/core/model/inapp/Subscription;->type:Lcom/getmimo/core/model/inapp/Subscription$Type;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/getmimo/core/model/inapp/Subscription;->copy(Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZLcom/getmimo/core/model/inapp/Subscription$Source;Lcom/getmimo/core/model/inapp/Subscription$Interval;Lcom/getmimo/core/model/inapp/Subscription$Type;)Lcom/getmimo/core/model/inapp/Subscription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/joda/time/Instant;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/inapp/Subscription;->activeUntil:Lorg/joda/time/Instant;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final component2()Lorg/joda/time/Instant;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/inapp/Subscription;->canceledAt:Lorg/joda/time/Instant;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final component3()Lorg/joda/time/Instant;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/inapp/Subscription;->trialEndAt:Lorg/joda/time/Instant;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final component4()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/core/model/inapp/Subscription;->isActive:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final component5()Lcom/getmimo/core/model/inapp/Subscription$Source;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/inapp/Subscription;->source:Lcom/getmimo/core/model/inapp/Subscription$Source;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final component6()Lcom/getmimo/core/model/inapp/Subscription$Interval;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/inapp/Subscription;->interval:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final component7()Lcom/getmimo/core/model/inapp/Subscription$Type;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/inapp/Subscription;->type:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final copy(Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZLcom/getmimo/core/model/inapp/Subscription$Source;Lcom/getmimo/core/model/inapp/Subscription$Interval;Lcom/getmimo/core/model/inapp/Subscription$Type;)Lcom/getmimo/core/model/inapp/Subscription;
    .locals 9

    new-instance v8, Lcom/getmimo/core/model/inapp/Subscription;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/getmimo/core/model/inapp/Subscription;-><init>(Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZLcom/getmimo/core/model/inapp/Subscription$Source;Lcom/getmimo/core/model/inapp/Subscription$Interval;Lcom/getmimo/core/model/inapp/Subscription$Type;)V

    return-object v8
.end method

.method public final describeContents()I
    .locals 5

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

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/getmimo/core/model/inapp/Subscription;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/getmimo/core/model/inapp/Subscription;

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/getmimo/core/model/inapp/Subscription;->activeUntil:Lorg/joda/time/Instant;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/getmimo/core/model/inapp/Subscription;->activeUntil:Lorg/joda/time/Instant;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/core/model/inapp/Subscription;->canceledAt:Lorg/joda/time/Instant;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/getmimo/core/model/inapp/Subscription;->canceledAt:Lorg/joda/time/Instant;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/core/model/inapp/Subscription;->trialEndAt:Lorg/joda/time/Instant;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/getmimo/core/model/inapp/Subscription;->trialEndAt:Lorg/joda/time/Instant;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x4

    return v2

    :cond_4
    const/4 v6, 0x4

    iget-boolean v1, v4, Lcom/getmimo/core/model/inapp/Subscription;->isActive:Z

    const/4 v6, 0x2

    iget-boolean v3, p1, Lcom/getmimo/core/model/inapp/Subscription;->isActive:Z

    const/4 v6, 0x4

    if-eq v1, v3, :cond_5

    const/4 v6, 0x6

    return v2

    :cond_5
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/core/model/inapp/Subscription;->source:Lcom/getmimo/core/model/inapp/Subscription$Source;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/getmimo/core/model/inapp/Subscription;->source:Lcom/getmimo/core/model/inapp/Subscription$Source;

    const/4 v6, 0x5

    if-eq v1, v3, :cond_6

    const/4 v6, 0x3

    return v2

    :cond_6
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/core/model/inapp/Subscription;->interval:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/getmimo/core/model/inapp/Subscription;->interval:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    const/4 v6, 0x5

    if-eq v1, v3, :cond_7

    const/4 v6, 0x5

    return v2

    :cond_7
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/getmimo/core/model/inapp/Subscription;->type:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/getmimo/core/model/inapp/Subscription;->type:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v6, 0x6

    if-eq v1, p1, :cond_8

    const/4 v6, 0x2

    return v2

    :cond_8
    const/4 v6, 0x4

    return v0
.end method

.method public final getActiveUntil()Lorg/joda/time/Instant;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/inapp/Subscription;->activeUntil:Lorg/joda/time/Instant;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getCanceledAt()Lorg/joda/time/Instant;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/inapp/Subscription;->canceledAt:Lorg/joda/time/Instant;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final getInterval()Lcom/getmimo/core/model/inapp/Subscription$Interval;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/inapp/Subscription;->interval:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getSource()Lcom/getmimo/core/model/inapp/Subscription$Source;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/inapp/Subscription;->source:Lcom/getmimo/core/model/inapp/Subscription$Source;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getTrialEndAt()Lorg/joda/time/Instant;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/inapp/Subscription;->trialEndAt:Lorg/joda/time/Instant;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getType()Lcom/getmimo/core/model/inapp/Subscription$Type;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/inapp/Subscription;->type:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v3, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/core/model/inapp/Subscription;->activeUntil:Lorg/joda/time/Instant;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Lyi/c;->hashCode()I

    move-result v5

    move v0, v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/getmimo/core/model/inapp/Subscription;->canceledAt:Lorg/joda/time/Instant;

    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v5, 0x3

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v2}, Lyi/c;->hashCode()I

    move-result v5

    move v2, v5

    :goto_1
    add-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/getmimo/core/model/inapp/Subscription;->trialEndAt:Lorg/joda/time/Instant;

    const/4 v5, 0x4

    if-nez v2, :cond_2

    const/4 v5, 0x5

    move v2, v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v2}, Lyi/c;->hashCode()I

    move-result v5

    move v2, v5

    :goto_2
    add-int/2addr v0, v2

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-boolean v2, v3, Lcom/getmimo/core/model/inapp/Subscription;->isActive:Z

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v2, v5

    add-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/getmimo/core/model/inapp/Subscription;->source:Lcom/getmimo/core/model/inapp/Subscription$Source;

    const/4 v5, 0x3

    if-nez v2, :cond_3

    const/4 v5, 0x5

    move v2, v1

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_3
    add-int/2addr v0, v2

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/getmimo/core/model/inapp/Subscription;->interval:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    const/4 v5, 0x1

    if-nez v2, :cond_4

    const/4 v5, 0x2

    move v2, v1

    goto :goto_4

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_4
    add-int/2addr v0, v2

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/getmimo/core/model/inapp/Subscription;->type:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v5, 0x5

    if-nez v2, :cond_5

    const/4 v5, 0x4

    goto :goto_5

    :cond_5
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_5
    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public final isActive()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/core/model/inapp/Subscription;->isActive:Z

    const/4 v4, 0x6

    return v0
.end method

.method public final isActiveNow()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/core/model/inapp/Subscription;->isActive:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/getmimo/core/model/inapp/Subscription;->activeUntil:Lorg/joda/time/Instant;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lyi/c;->m()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final isFreeTrial()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/inapp/Subscription;->trialEndAt:Lorg/joda/time/Instant;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lyi/c;->m()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "Subscription(activeUntil="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/inapp/Subscription;->activeUntil:Lorg/joda/time/Instant;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", canceledAt="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/inapp/Subscription;->canceledAt:Lorg/joda/time/Instant;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", trialEndAt="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/inapp/Subscription;->trialEndAt:Lorg/joda/time/Instant;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isActive="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/core/model/inapp/Subscription;->isActive:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", source="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/inapp/Subscription;->source:Lcom/getmimo/core/model/inapp/Subscription$Source;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", interval="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/inapp/Subscription;->interval:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", type="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/inapp/Subscription;->type:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    const-string v4, "dest"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object p2, v2, Lcom/getmimo/core/model/inapp/Subscription;->activeUntil:Lorg/joda/time/Instant;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v5, 0x2

    iget-object p2, v2, Lcom/getmimo/core/model/inapp/Subscription;->canceledAt:Lorg/joda/time/Instant;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v5, 0x5

    iget-object p2, v2, Lcom/getmimo/core/model/inapp/Subscription;->trialEndAt:Lorg/joda/time/Instant;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v5, 0x6

    iget-boolean p2, v2, Lcom/getmimo/core/model/inapp/Subscription;->isActive:Z

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    iget-object p2, v2, Lcom/getmimo/core/model/inapp/Subscription;->source:Lcom/getmimo/core/model/inapp/Subscription$Source;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    if-nez p2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x2

    :goto_0
    iget-object p2, v2, Lcom/getmimo/core/model/inapp/Subscription;->interval:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    const/4 v4, 0x5

    if-nez p2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x5

    :goto_1
    iget-object p2, v2, Lcom/getmimo/core/model/inapp/Subscription;->type:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v5, 0x4

    if-nez p2, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x4

    :goto_2
    return-void
.end method
