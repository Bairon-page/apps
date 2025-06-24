.class public final Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;
    .locals 6

    move-object v2, p0

    const-string v4, "parcel"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->valueOf(Ljava/lang/String;)Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, v1, p1}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;-><init>(Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode$a;->b(I)[Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$BlankSavedCode;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
