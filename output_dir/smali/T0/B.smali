.class public final LT0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/B$a;
    }
.end annotation


# static fields
.field public static final e:LT0/B$a;

.field public static final f:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:LT0/m;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT0/B$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT0/B$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LT0/B;->e:LT0/B$a;

    const/16 v0, 0x8

    sput v0, LT0/B;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/B;->a:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, LT0/B;->c:I

    iput p1, p0, LT0/B;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)C
    .locals 4

    iget-object v0, p0, LT0/B;->b:LT0/m;

    if-nez v0, :cond_0

    iget-object v0, p0, LT0/B;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_0
    iget v1, p0, LT0/B;->c:I

    if-ge p1, v1, :cond_1

    iget-object v0, p0, LT0/B;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0}, LT0/m;->e()I

    move-result v1

    iget v2, p0, LT0/B;->c:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_2

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, LT0/m;->d(I)C

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, LT0/B;->a:Ljava/lang/String;

    iget v3, p0, LT0/B;->d:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, LT0/B;->b:LT0/m;

    if-nez v0, :cond_0

    iget-object v0, p0, LT0/B;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LT0/B;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, LT0/B;->d:I

    iget v3, p0, LT0/B;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, LT0/m;->e()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final c(IILjava/lang/String;)V
    .locals 7

    if-gt p1, p2, :cond_4

    if-ltz p1, :cond_3

    iget-object v0, p0, LT0/B;->b:LT0/m;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v1, 0xff

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [C

    const/16 v2, 0x40

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, LT0/B;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, LT0/B;->a:Ljava/lang/String;

    sub-int v5, p1, v3

    const/4 v6, 0x0

    invoke-static {v4, v1, v6, v5, p1}, LT0/o;->a(Ljava/lang/String;[CIII)V

    iget-object p1, p0, LT0/B;->a:Ljava/lang/String;

    sub-int/2addr v0, v2

    add-int/2addr v2, p2

    invoke-static {p1, v1, v0, p2, v2}, LT0/o;->a(Ljava/lang/String;[CIII)V

    invoke-static {p3, v1, v3}, LT0/n;->a(Ljava/lang/String;[CI)V

    new-instance p1, LT0/m;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v3, p2

    invoke-direct {p1, v1, v3, v0}, LT0/m;-><init>([CII)V

    iput-object p1, p0, LT0/B;->b:LT0/m;

    iput v5, p0, LT0/B;->c:I

    iput v2, p0, LT0/B;->d:I

    return-void

    :cond_0
    iget v1, p0, LT0/B;->c:I

    sub-int v2, p1, v1

    sub-int v1, p2, v1

    if-ltz v2, :cond_2

    invoke-virtual {v0}, LT0/m;->e()I

    move-result v3

    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v1, p3}, LT0/m;->g(IILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, LT0/B;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LT0/B;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LT0/B;->b:LT0/m;

    const/4 v0, -0x1

    iput v0, p0, LT0/B;->c:I

    iput v0, p0, LT0/B;->d:I

    invoke-virtual {p0, p1, p2, p3}, LT0/B;->c(IILjava/lang/String;)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "start must be non-negative, but was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start index must be less than or equal to end index: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LT0/B;->b:LT0/m;

    if-nez v0, :cond_0

    iget-object v0, p0, LT0/B;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LT0/B;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, LT0/B;->c:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, LT0/m;->a(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LT0/B;->a:Ljava/lang/String;

    iget v2, p0, LT0/B;->d:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
