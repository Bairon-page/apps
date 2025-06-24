.class public final Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u001a\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010$\u001a\u0004\u0008\u001d\u0010%R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;",
        "Landroid/os/Parcelable;",
        "",
        "autoplay",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "fit",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "alignment",
        "Lapp/rive/runtime/kotlin/core/Loop;",
        "loop",
        "<init>",
        "(ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "b",
        "()Z",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "c",
        "()Lapp/rive/runtime/kotlin/core/Fit;",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "()Lapp/rive/runtime/kotlin/core/Alignment;",
        "d",
        "Lapp/rive/runtime/kotlin/core/Loop;",
        "()Lapp/rive/runtime/kotlin/core/Loop;",
        "ui_productionRelease"
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
            "Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# instance fields
.field private final a:Z

.field private final b:Lapp/rive/runtime/kotlin/core/Fit;

.field private final c:Lapp/rive/runtime/kotlin/core/Alignment;

.field private final d:Lapp/rive/runtime/kotlin/core/Loop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->e:I

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V
    .locals 4

    move-object v1, p0

    const-string v3, "fit"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "alignment"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "loop"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-boolean p1, v1, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->a:Z

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->b:Lapp/rive/runtime/kotlin/core/Fit;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->c:Lapp/rive/runtime/kotlin/core/Alignment;

    const/4 v3, 0x7

    iput-object p4, v1, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->d:Lapp/rive/runtime/kotlin/core/Loop;

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    move-object v1, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x1

    move v0, v4

    if-eqz p6, :cond_0

    const/4 v4, 0x2

    move p1, v0

    :cond_0
    const/4 v3, 0x1

    and-int/lit8 p6, p5, 0x2

    const/4 v4, 0x3

    if-eqz p6, :cond_1

    const/4 v4, 0x6

    sget-object p2, Lapp/rive/runtime/kotlin/core/Fit;->Companion:Lapp/rive/runtime/kotlin/core/Fit$Companion;

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Lapp/rive/runtime/kotlin/core/Fit$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object v4

    move-object p2, v4

    :cond_1
    const/4 v3, 0x1

    and-int/lit8 p6, p5, 0x4

    const/4 v4, 0x6

    if-eqz p6, :cond_2

    const/4 v3, 0x6

    sget-object p3, Lapp/rive/runtime/kotlin/core/Alignment;->Companion:Lapp/rive/runtime/kotlin/core/Alignment$Companion;

    const/4 v3, 0x4

    const/4 v3, 0x4

    move p6, v3

    invoke-virtual {p3, p6}, Lapp/rive/runtime/kotlin/core/Alignment$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object v3

    move-object p3, v3

    :cond_2
    const/4 v3, 0x4

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x6

    if-eqz p5, :cond_3

    const/4 v4, 0x1

    sget-object p4, Lapp/rive/runtime/kotlin/core/Loop;->Companion:Lapp/rive/runtime/kotlin/core/Loop$Companion;

    const/4 v3, 0x3

    const/4 v3, 0x3

    move p5, v3

    invoke-virtual {p4, p5}, Lapp/rive/runtime/kotlin/core/Loop$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object v4

    move-object p4, v4

    :cond_3
    const/4 v4, 0x7

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;-><init>(ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lapp/rive/runtime/kotlin/core/Alignment;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->c:Lapp/rive/runtime/kotlin/core/Alignment;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->a:Z

    const/4 v4, 0x6

    return v0
.end method

.method public final c()Lapp/rive/runtime/kotlin/core/Fit;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->b:Lapp/rive/runtime/kotlin/core/Fit;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final d()Lapp/rive/runtime/kotlin/core/Loop;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->d:Lapp/rive/runtime/kotlin/core/Loop;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;

    const/4 v6, 0x6

    iget-boolean v1, v4, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->a:Z

    const/4 v7, 0x6

    iget-boolean v3, p1, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->a:Z

    const/4 v6, 0x1

    if-eq v1, v3, :cond_2

    const/4 v7, 0x3

    return v2

    :cond_2
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->b:Lapp/rive/runtime/kotlin/core/Fit;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->b:Lapp/rive/runtime/kotlin/core/Fit;

    const/4 v6, 0x7

    if-eq v1, v3, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->c:Lapp/rive/runtime/kotlin/core/Alignment;

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->c:Lapp/rive/runtime/kotlin/core/Alignment;

    const/4 v6, 0x7

    if-eq v1, v3, :cond_4

    const/4 v7, 0x4

    return v2

    :cond_4
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->d:Lapp/rive/runtime/kotlin/core/Loop;

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->d:Lapp/rive/runtime/kotlin/core/Loop;

    const/4 v6, 0x7

    if-eq v1, p1, :cond_5

    const/4 v6, 0x6

    return v2

    :cond_5
    const/4 v6, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->a:Z

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->b:Lapp/rive/runtime/kotlin/core/Fit;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->c:Lapp/rive/runtime/kotlin/core/Alignment;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->d:Lapp/rive/runtime/kotlin/core/Loop;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v5, "RiveAnimationProperties(autoplay="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->a:Z

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", fit="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->b:Lapp/rive/runtime/kotlin/core/Fit;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", alignment="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->c:Lapp/rive/runtime/kotlin/core/Alignment;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", loop="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->d:Lapp/rive/runtime/kotlin/core/Loop;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    const-string v2, "dest"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-boolean p2, v0, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->a:Z

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    iget-object p2, v0, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->b:Lapp/rive/runtime/kotlin/core/Fit;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p2, v0, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->c:Lapp/rive/runtime/kotlin/core/Alignment;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p2, v0, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->d:Lapp/rive/runtime/kotlin/core/Loop;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method
