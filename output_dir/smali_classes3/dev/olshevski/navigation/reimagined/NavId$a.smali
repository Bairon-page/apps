.class public final Ldev/olshevski/navigation/reimagined/NavId$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/olshevski/navigation/reimagined/NavId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/olshevski/navigation/reimagined/NavId$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ldev/olshevski/navigation/reimagined/NavId;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldev/olshevski/navigation/reimagined/NavId;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldev/olshevski/navigation/reimagined/NavId;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public b(I)[Ldev/olshevski/navigation/reimagined/NavId;
    .locals 0

    new-array p1, p1, [Ldev/olshevski/navigation/reimagined/NavId;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldev/olshevski/navigation/reimagined/NavId$a;->a(Landroid/os/Parcel;)Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldev/olshevski/navigation/reimagined/NavId$a;->b(I)[Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object p1

    return-object p1
.end method
