.class public final Ldev/olshevski/navigation/reimagined/NavAction$Navigate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/olshevski/navigation/reimagined/NavAction$Navigate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Ldev/olshevski/navigation/reimagined/NavAction$Navigate;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ldev/olshevski/navigation/reimagined/NavAction$Navigate;->a:Ldev/olshevski/navigation/reimagined/NavAction$Navigate;

    return-object p1
.end method

.method public final b(I)[Ldev/olshevski/navigation/reimagined/NavAction$Navigate;
    .locals 0

    new-array p1, p1, [Ldev/olshevski/navigation/reimagined/NavAction$Navigate;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldev/olshevski/navigation/reimagined/NavAction$Navigate$a;->a(Landroid/os/Parcel;)Ldev/olshevski/navigation/reimagined/NavAction$Navigate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldev/olshevski/navigation/reimagined/NavAction$Navigate$a;->b(I)[Ldev/olshevski/navigation/reimagined/NavAction$Navigate;

    move-result-object p1

    return-object p1
.end method
