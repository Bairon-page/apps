.class public final Ldev/olshevski/navigation/reimagined/NavHostId$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/olshevski/navigation/reimagined/NavHostId;
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
.method public final a(Landroid/os/Parcel;)Ldev/olshevski/navigation/reimagined/NavId;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ldev/olshevski/navigation/reimagined/NavHostId;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ldev/olshevski/navigation/reimagined/NavId;

    invoke-static {p1}, Ldev/olshevski/navigation/reimagined/NavHostId;->b(Ldev/olshevski/navigation/reimagined/NavId;)Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)[Ldev/olshevski/navigation/reimagined/NavHostId;
    .locals 0

    new-array p1, p1, [Ldev/olshevski/navigation/reimagined/NavHostId;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldev/olshevski/navigation/reimagined/NavHostId$a;->a(Landroid/os/Parcel;)Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object p1

    invoke-static {p1}, Ldev/olshevski/navigation/reimagined/NavHostId;->a(Ldev/olshevski/navigation/reimagined/NavId;)Ldev/olshevski/navigation/reimagined/NavHostId;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldev/olshevski/navigation/reimagined/NavHostId$a;->b(I)[Ldev/olshevski/navigation/reimagined/NavHostId;

    move-result-object p1

    return-object p1
.end method
