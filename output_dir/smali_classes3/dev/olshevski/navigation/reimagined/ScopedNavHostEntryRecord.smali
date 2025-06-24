.class public final Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0017\u0010\u0005\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;",
        "S",
        "Landroid/os/Parcelable;",
        "Ldev/olshevski/navigation/reimagined/NavId;",
        "id",
        "scope",
        "<init>",
        "(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "a",
        "Ldev/olshevski/navigation/reimagined/NavId;",
        "()Ldev/olshevski/navigation/reimagined/NavId;",
        "b",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
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
            "Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ldev/olshevski/navigation/reimagined/NavId;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord$a;

    invoke-direct {v0}, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord$a;-><init>()V

    sput-object v0, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;->a:Ldev/olshevski/navigation/reimagined/NavId;

    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ldev/olshevski/navigation/reimagined/NavId;
    .locals 1

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;->a:Ldev/olshevski/navigation/reimagined/NavId;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;->a:Ldev/olshevski/navigation/reimagined/NavId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Ldev/olshevski/navigation/reimagined/ScopedNavHostEntryRecord;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
