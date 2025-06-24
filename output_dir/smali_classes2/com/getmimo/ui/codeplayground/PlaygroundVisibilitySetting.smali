.class public final Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u0019B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u001a\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;",
        "Landroid/os/Parcelable;",
        "",
        "isVisibilityChangeable",
        "Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;",
        "defaultVisibility",
        "<init>",
        "(ZLcom/getmimo/data/model/savedcode/PlaygroundVisibility;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "b",
        "()Z",
        "Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;",
        "()Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;",
        "c",
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
            "Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting$a;

.field public static final d:I


# instance fields
.field private final a:Z

.field private final b:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->c:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting$a;

    const/4 v3, 0x6

    new-instance v0, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting$b;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting$b;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->d:I

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(ZLcom/getmimo/data/model/savedcode/PlaygroundVisibility;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-boolean p1, v0, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->a:Z

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->b:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->b:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final b()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->a:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    const/4 v6, 0x2

    iget-boolean v1, v4, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->a:Z

    const/4 v6, 0x1

    iget-boolean v3, p1, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->a:Z

    const/4 v6, 0x5

    if-eq v1, v3, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->b:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->b:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v6, 0x4

    if-eq v1, p1, :cond_3

    const/4 v6, 0x5

    return v2

    :cond_3
    const/4 v6, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->a:Z

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->b:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "PlaygroundVisibilitySetting(isVisibilityChangeable="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->a:Z

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", defaultVisibility="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->b:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v1, p0

    const-string v4, "dest"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-boolean p2, v1, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->a:Z

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    iget-object p2, v1, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->b:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v4, 0x6

    if-nez p2, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    :goto_0
    return-void
.end method
