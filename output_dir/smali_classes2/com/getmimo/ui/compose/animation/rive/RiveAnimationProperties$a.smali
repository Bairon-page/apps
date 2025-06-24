.class public final Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;
    .locals 7

    move-object v4, p0

    const-string v6, "parcel"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance v0, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Lapp/rive/runtime/kotlin/core/Fit;->valueOf(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, Lapp/rive/runtime/kotlin/core/Alignment;->valueOf(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lapp/rive/runtime/kotlin/core/Loop;->valueOf(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;-><init>(ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V

    const/4 v6, 0x7

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties$a;->b(I)[Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
