.class public final Ldev/olshevski/navigation/reimagined/NavHostId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081@\u0018\u00002\u00020\u0001B\u0014\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ \u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldev/olshevski/navigation/reimagined/NavHostId;",
        "Landroid/os/Parcelable;",
        "Ldev/olshevski/navigation/reimagined/NavId;",
        "id",
        "b",
        "(Ldev/olshevski/navigation/reimagined/NavId;)Ldev/olshevski/navigation/reimagined/NavId;",
        "",
        "h",
        "(Ldev/olshevski/navigation/reimagined/NavId;)Ljava/lang/String;",
        "",
        "g",
        "(Ldev/olshevski/navigation/reimagined/NavId;)I",
        "",
        "other",
        "",
        "e",
        "(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;)Z",
        "d",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "LNf/u;",
        "j",
        "(Ldev/olshevski/navigation/reimagined/NavId;Landroid/os/Parcel;I)V",
        "a",
        "Ldev/olshevski/navigation/reimagined/NavId;",
        "reimagined_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldev/olshevski/navigation/reimagined/NavHostId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ldev/olshevski/navigation/reimagined/NavId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/olshevski/navigation/reimagined/NavHostId$a;

    invoke-direct {v0}, Ldev/olshevski/navigation/reimagined/NavHostId$a;-><init>()V

    sput-object v0, Ldev/olshevski/navigation/reimagined/NavHostId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private synthetic constructor <init>(Ldev/olshevski/navigation/reimagined/NavId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/NavHostId;->a:Ldev/olshevski/navigation/reimagined/NavId;

    return-void
.end method

.method public static final synthetic a(Ldev/olshevski/navigation/reimagined/NavId;)Ldev/olshevski/navigation/reimagined/NavHostId;
    .locals 1

    new-instance v0, Ldev/olshevski/navigation/reimagined/NavHostId;

    invoke-direct {v0, p0}, Ldev/olshevski/navigation/reimagined/NavHostId;-><init>(Ldev/olshevski/navigation/reimagined/NavId;)V

    return-object v0
.end method

.method public static b(Ldev/olshevski/navigation/reimagined/NavId;)Ldev/olshevski/navigation/reimagined/NavId;
    .locals 1

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Ldev/olshevski/navigation/reimagined/NavId;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ldev/olshevski/navigation/reimagined/NavId;
    .locals 0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    new-instance p0, Ldev/olshevski/navigation/reimagined/NavId;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p1}, Ldev/olshevski/navigation/reimagined/NavId;-><init>(Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p0}, Ldev/olshevski/navigation/reimagined/NavHostId;->b(Ldev/olshevski/navigation/reimagined/NavId;)Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ldev/olshevski/navigation/reimagined/NavId;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldev/olshevski/navigation/reimagined/NavHostId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ldev/olshevski/navigation/reimagined/NavHostId;

    invoke-virtual {p1}, Ldev/olshevski/navigation/reimagined/NavHostId;->i()Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(Ldev/olshevski/navigation/reimagined/NavId;Ldev/olshevski/navigation/reimagined/NavId;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Ldev/olshevski/navigation/reimagined/NavId;)I
    .locals 0

    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/NavId;->hashCode()I

    move-result p0

    return p0
.end method

.method public static h(Ldev/olshevski/navigation/reimagined/NavId;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/NavId;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ldev/olshevski/navigation/reimagined/NavId;Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostId;->a:Ldev/olshevski/navigation/reimagined/NavId;

    invoke-static {v0}, Ldev/olshevski/navigation/reimagined/NavHostId;->d(Ldev/olshevski/navigation/reimagined/NavId;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostId;->a:Ldev/olshevski/navigation/reimagined/NavId;

    invoke-static {v0, p1}, Ldev/olshevski/navigation/reimagined/NavHostId;->e(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostId;->a:Ldev/olshevski/navigation/reimagined/NavId;

    invoke-static {v0}, Ldev/olshevski/navigation/reimagined/NavHostId;->g(Ldev/olshevski/navigation/reimagined/NavId;)I

    move-result v0

    return v0
.end method

.method public final synthetic i()Ldev/olshevski/navigation/reimagined/NavId;
    .locals 1

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostId;->a:Ldev/olshevski/navigation/reimagined/NavId;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostId;->a:Ldev/olshevski/navigation/reimagined/NavId;

    invoke-static {v0}, Ldev/olshevski/navigation/reimagined/NavHostId;->h(Ldev/olshevski/navigation/reimagined/NavId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavHostId;->a:Ldev/olshevski/navigation/reimagined/NavId;

    invoke-static {v0, p1, p2}, Ldev/olshevski/navigation/reimagined/NavHostId;->j(Ldev/olshevski/navigation/reimagined/NavId;Landroid/os/Parcel;I)V

    return-void
.end method
