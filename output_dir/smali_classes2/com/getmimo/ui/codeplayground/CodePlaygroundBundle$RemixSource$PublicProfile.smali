.class public final Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;
.super Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublicProfile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;",
        "Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource;",
        "Landroid/os/Parcelable;",
        "",
        "remixPlaygroundName",
        "",
        "remixPlaygroundId",
        "<init>",
        "(Ljava/lang/String;J)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "b",
        "J",
        "()J",
        "app_productionRelease"
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
            "Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;->c:I

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 5

    move-object v1, p0

    const-string v3, "remixPlaygroundName"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iput-wide p2, v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;->b:J

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;->b:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x2

    return v0

    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x4

    return v2

    :cond_1
    const/4 v9, 0x2

    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;

    const/4 v9, 0x4

    iget-object v1, v7, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;->a:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v3, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;->a:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v9, 0x1

    return v2

    :cond_2
    const/4 v9, 0x6

    iget-wide v3, v7, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;->b:J

    const/4 v9, 0x7

    iget-wide v5, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;->b:J

    const/4 v9, 0x2

    cmp-long p1, v3, v5

    const/4 v9, 0x1

    if-eqz p1, :cond_3

    const/4 v9, 0x2

    return v2

    :cond_3
    const/4 v9, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-wide v1, v3, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;->b:J

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "PublicProfile(remixPlaygroundName="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", remixPlaygroundId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;->b:J

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    const-string v5, "dest"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, v2, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-wide v0, v2, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$RemixSource$PublicProfile;->b:J

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x5

    return-void
.end method
