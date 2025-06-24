.class public final Lcom/getmimo/ui/aitutor/ChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J8\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u001a\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/getmimo/ui/aitutor/ChatMessage;",
        "Landroid/os/Parcelable;",
        "",
        "text",
        "",
        "textResId",
        "",
        "id",
        "",
        "isUserMessage",
        "<init>",
        "(Ljava/lang/String;IJZ)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "a",
        "(Ljava/lang/String;IJZ)Lcom/getmimo/ui/aitutor/ChatMessage;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "d",
        "b",
        "I",
        "e",
        "c",
        "J",
        "()J",
        "Z",
        "f",
        "()Z",
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
            "Lcom/getmimo/ui/aitutor/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:J

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/aitutor/ChatMessage$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/aitutor/ChatMessage$a;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/getmimo/ui/aitutor/ChatMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/ui/aitutor/ChatMessage;->e:I

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJZ)V
    .locals 4

    move-object v1, p0

    const-string v3, "text"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/getmimo/ui/aitutor/ChatMessage;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iput p2, v1, Lcom/getmimo/ui/aitutor/ChatMessage;->b:I

    const/4 v3, 0x7

    iput-wide p3, v1, Lcom/getmimo/ui/aitutor/ChatMessage;->c:J

    const/4 v3, 0x4

    iput-boolean p5, v1, Lcom/getmimo/ui/aitutor/ChatMessage;->d:Z

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const/4 v7, 0x3

    if-eqz p7, :cond_0

    const/4 v7, 0x1

    const-string v6, ""

    move-object p1, v6

    :cond_0
    const/4 v7, 0x3

    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    const/4 v6, 0x0

    move p2, v6

    :cond_1
    const/4 v7, 0x7

    move v2, p2

    move-object v0, p0

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/aitutor/ChatMessage;-><init>(Ljava/lang/String;IJZ)V

    const/4 v7, 0x1

    return-void
.end method

.method public static synthetic b(Lcom/getmimo/ui/aitutor/ChatMessage;Ljava/lang/String;IJZILjava/lang/Object;)Lcom/getmimo/ui/aitutor/ChatMessage;
    .locals 5

    and-int/lit8 p7, p6, 0x1

    const/4 v4, 0x4

    if-eqz p7, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/getmimo/ui/aitutor/ChatMessage;->a:Ljava/lang/String;

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x3

    and-int/lit8 p7, p6, 0x2

    const/4 v4, 0x1

    if-eqz p7, :cond_1

    const/4 v4, 0x4

    iget p2, p0, Lcom/getmimo/ui/aitutor/ChatMessage;->b:I

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x4

    move p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v4, 0x7

    iget-wide p3, p0, Lcom/getmimo/ui/aitutor/ChatMessage;->c:J

    const/4 v4, 0x5

    :cond_2
    const/4 v4, 0x7

    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 v4, 0x5

    if-eqz p2, :cond_3

    const/4 v4, 0x4

    iget-boolean p5, p0, Lcom/getmimo/ui/aitutor/ChatMessage;->d:Z

    const/4 v4, 0x4

    :cond_3
    const/4 v4, 0x4

    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/getmimo/ui/aitutor/ChatMessage;->a(Ljava/lang/String;IJZ)Lcom/getmimo/ui/aitutor/ChatMessage;

    move-result-object v3

    move-object p0, v3

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJZ)Lcom/getmimo/ui/aitutor/ChatMessage;
    .locals 10

    const-string v7, "text"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance v0, Lcom/getmimo/ui/aitutor/ChatMessage;

    const/4 v9, 0x7

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/aitutor/ChatMessage;-><init>(Ljava/lang/String;IJZ)V

    const/4 v8, 0x6

    return-object v0
.end method

.method public final c()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/aitutor/ChatMessage;->c:J

    const/4 v5, 0x4

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/aitutor/ChatMessage;->a:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final e()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/aitutor/ChatMessage;->b:I

    const/4 v3, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x6

    return v0

    :cond_0
    const/4 v9, 0x7

    instance-of v1, p1, Lcom/getmimo/ui/aitutor/ChatMessage;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x4

    return v2

    :cond_1
    const/4 v9, 0x3

    check-cast p1, Lcom/getmimo/ui/aitutor/ChatMessage;

    const/4 v9, 0x2

    iget-object v1, v7, Lcom/getmimo/ui/aitutor/ChatMessage;->a:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v3, p1, Lcom/getmimo/ui/aitutor/ChatMessage;->a:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v9, 0x4

    return v2

    :cond_2
    const/4 v9, 0x4

    iget v1, v7, Lcom/getmimo/ui/aitutor/ChatMessage;->b:I

    const/4 v9, 0x4

    iget v3, p1, Lcom/getmimo/ui/aitutor/ChatMessage;->b:I

    const/4 v9, 0x2

    if-eq v1, v3, :cond_3

    const/4 v9, 0x3

    return v2

    :cond_3
    const/4 v9, 0x3

    iget-wide v3, v7, Lcom/getmimo/ui/aitutor/ChatMessage;->c:J

    const/4 v9, 0x7

    iget-wide v5, p1, Lcom/getmimo/ui/aitutor/ChatMessage;->c:J

    const/4 v9, 0x3

    cmp-long v1, v3, v5

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    const/4 v9, 0x7

    return v2

    :cond_4
    const/4 v9, 0x1

    iget-boolean v1, v7, Lcom/getmimo/ui/aitutor/ChatMessage;->d:Z

    const/4 v9, 0x1

    iget-boolean p1, p1, Lcom/getmimo/ui/aitutor/ChatMessage;->d:Z

    const/4 v9, 0x3

    if-eq v1, p1, :cond_5

    const/4 v9, 0x3

    return v2

    :cond_5
    const/4 v9, 0x5

    return v0
.end method

.method public final f()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/aitutor/ChatMessage;->d:Z

    const/4 v4, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/aitutor/ChatMessage;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget v1, v3, Lcom/getmimo/ui/aitutor/ChatMessage;->b:I

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-wide v1, v3, Lcom/getmimo/ui/aitutor/ChatMessage;->c:J

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-boolean v1, v3, Lcom/getmimo/ui/aitutor/ChatMessage;->d:Z

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "ChatMessage(text="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/aitutor/ChatMessage;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", textResId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/ui/aitutor/ChatMessage;->b:I

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", id="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/aitutor/ChatMessage;->c:J

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", isUserMessage="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/ui/aitutor/ChatMessage;->d:Z

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "dest"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, v2, Lcom/getmimo/ui/aitutor/ChatMessage;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget p2, v2, Lcom/getmimo/ui/aitutor/ChatMessage;->b:I

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    iget-wide v0, v2, Lcom/getmimo/ui/aitutor/ChatMessage;->c:J

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x6

    iget-boolean p2, v2, Lcom/getmimo/ui/aitutor/ChatMessage;->d:Z

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    return-void
.end method
