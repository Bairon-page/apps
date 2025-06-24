.class public final Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;
.super Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedCode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;",
        "Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;",
        "",
        "title",
        "Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;",
        "actionButtonState",
        "<init>",
        "(Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "c",
        "(Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;",
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
        "Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;",
        "()Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;",
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
            "Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode$a;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;->c:I

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V
    .locals 5

    move-object v1, p0

    const-string v3, "title"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "actionButtonState"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p2, v1, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;->b:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic d(Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;ILjava/lang/Object;)Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;
    .locals 4

    move-object v0, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x4

    if-eqz p4, :cond_0

    const/4 v3, 0x5

    iget-object p1, v0, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;->a:Ljava/lang/String;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x6

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    iget-object p2, v0, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;->b:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v2, 0x1

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;->c(Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public a()Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;->b:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v4, 0x6

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;->a:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;
    .locals 4

    move-object v1, p0

    const-string v3, "title"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "actionButtonState"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;

    const/4 v3, 0x6

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;-><init>(Ljava/lang/String;Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V

    const/4 v3, 0x7

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
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;->a:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;->b:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;->b:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v6, 0x6

    if-eq v1, p1, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v6, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;->b:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v5, "SavedCode(title="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", actionButtonState="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;->b:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v4, 0x7

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
    .locals 3

    move-object v0, p0

    const-string v2, "dest"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p2, v0, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p2, v0, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState$SavedCode;->b:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method
