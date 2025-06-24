.class public final LNf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNf/n$a;
    }
.end annotation


# static fields
.field public static final b:LNf/n$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNf/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNf/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LNf/n;->b:LNf/n$a;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LNf/n;->a:I

    return-void
.end method

.method public static final synthetic a(I)LNf/n;
    .locals 1

    new-instance v0, LNf/n;

    invoke-direct {v0, p0}, LNf/n;-><init>(I)V

    return-object v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static d(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LNf/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LNf/n;

    invoke-virtual {p1}, LNf/n;->j()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LNf/n;

    invoke-virtual {p1}, LNf/n;->j()I

    move-result p1

    invoke-virtual {p0}, LNf/n;->j()I

    move-result v0

    invoke-static {v0, p1}, LNf/v;->a(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LNf/n;->a:I

    invoke-static {v0, p1}, LNf/n;->d(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LNf/n;->a:I

    invoke-static {v0}, LNf/n;->e(I)I

    move-result v0

    return v0
.end method

.method public final synthetic j()I
    .locals 1

    iget v0, p0, LNf/n;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LNf/n;->a:I

    invoke-static {v0}, LNf/n;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
