.class public final Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;
    .locals 7

    move-object v3, p0

    const-string v5, "parcel"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v6, 0x2

    const/4 v5, 0x0

    move p1, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;->valueOf(Ljava/lang/String;)Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    move-result-object v6

    move-object p1, v6

    :goto_1
    invoke-direct {v0, v1, p1}, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;-><init>(ZLcom/getmimo/data/model/savedcode/PlaygroundVisibility;)V

    const/4 v6, 0x4

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting$b;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting$b;->b(I)[Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
