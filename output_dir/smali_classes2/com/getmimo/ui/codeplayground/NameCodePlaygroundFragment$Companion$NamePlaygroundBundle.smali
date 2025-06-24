.class final Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NamePlaygroundBundle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0083\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u001a\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001b\u0010 R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001e\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010#\u001a\u0004\u0008!\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;",
        "Landroid/os/Parcelable;",
        "",
        "previousName",
        "",
        "askForCloseConfirmation",
        "",
        "headerStringRes",
        "Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;",
        "playgroundVisibilitySetting",
        "<init>",
        "(Ljava/lang/String;ZILcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;)V",
        "Landroid/os/Parcel;",
        "dest",
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
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "d",
        "b",
        "Z",
        "()Z",
        "c",
        "I",
        "Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;",
        "()Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;",
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
            "Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:I

.field private final d:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle$a;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;)V
    .locals 5

    move-object v1, p0

    const-string v3, "previousName"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "playgroundVisibilitySetting"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iput-boolean p2, v1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->b:Z

    const/4 v4, 0x4

    iput p3, v1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->c:I

    const/4 v4, 0x5

    iput-object p4, v1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->d:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->b:Z

    const/4 v4, 0x1

    return v0
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->c:I

    const/4 v3, 0x1

    return v0
.end method

.method public final c()Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->d:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->a:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;

    const/4 v7, 0x5

    iget-object v1, v4, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->a:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x5

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-boolean v1, v4, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->b:Z

    const/4 v7, 0x1

    iget-boolean v3, p1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->b:Z

    const/4 v6, 0x7

    if-eq v1, v3, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x6

    iget v1, v4, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->c:I

    const/4 v7, 0x5

    iget v3, p1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->c:I

    const/4 v7, 0x7

    if-eq v1, v3, :cond_4

    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->d:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->d:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    const/4 v7, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_5

    const/4 v6, 0x3

    return v2

    :cond_5
    const/4 v6, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-boolean v1, v2, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->b:Z

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget v1, v2, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->c:I

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->d:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v5, "NamePlaygroundBundle(previousName="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", askForCloseConfirmation="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->b:Z

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", headerStringRes="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->c:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", playgroundVisibilitySetting="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->d:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v1, p0

    const-string v3, "dest"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-boolean v0, v1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->b:Z

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    iget v0, v1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->c:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;->d:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    return-void
.end method
