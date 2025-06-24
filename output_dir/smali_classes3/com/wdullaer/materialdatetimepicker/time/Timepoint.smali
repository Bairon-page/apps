.class public Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$a;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$a;-><init>()V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    rem-int/lit8 p1, p1, 0x18

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 4
    rem-int/lit8 p2, p2, 0x3c

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 5
    rem-int/lit8 p3, p3, 0x3c

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    invoke-direct {p0, v0, v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;I)V
    .locals 4

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->b:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    if-ne p1, v0, :cond_0

    mul-int/lit8 p2, p2, 0x3c

    :cond_0
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;->a:Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;

    if-ne p1, v1, :cond_1

    mul-int/lit16 p2, p2, 0xe10

    :cond_1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v2

    add-int/2addr p2, v2

    sget-object v2, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    goto :goto_2

    :cond_2
    rem-int/lit16 p1, p2, 0xe10

    rem-int/lit8 p1, p1, 0x3c

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x3c

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    invoke-virtual {p0, v0, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;I)V

    goto :goto_0

    :cond_3
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    :cond_4
    :goto_0
    rem-int/lit16 p1, p2, 0xe10

    div-int/lit8 p1, p1, 0x3c

    if-gez p1, :cond_5

    add-int/lit8 p1, p1, 0x3c

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    invoke-virtual {p0, v1, v3}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;I)V

    goto :goto_1

    :cond_5
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    :cond_6
    :goto_1
    div-int/lit16 p2, p2, 0xe10

    rem-int/lit8 p2, p2, 0x18

    if-gez p2, :cond_7

    add-int/lit8 p2, p2, 0x18

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    goto :goto_2

    :cond_7
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    :goto_2
    return-void
.end method

.method public c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I
    .locals 1

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->hashCode()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->l()I

    move-result p2

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->l()I

    move-result v2

    if-ne p2, v2, :cond_4

    :cond_2
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->j()I

    move-result p2

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->j()I

    move-result v2

    if-ne p2, v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->f()I

    move-result p1

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->f()I

    move-result p2

    if-ne p1, p2, :cond_4

    move v0, v1

    :cond_4
    move v1, v0

    :goto_0
    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)I
    .locals 1

    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->f()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->j()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->l()I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->hashCode()I

    move-result p1

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->u()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    return v0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r()V
    .locals 2

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x18

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "h "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "m "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 2

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    mul-int/lit16 v0, v0, 0xe10

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
