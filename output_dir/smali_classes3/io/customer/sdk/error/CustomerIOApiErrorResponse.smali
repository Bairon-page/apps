.class public final Lio/customer/sdk/error/CustomerIOApiErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/sdk/error/CustomerIOApiErrorResponse$Meta;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/customer/sdk/error/CustomerIOApiErrorResponse;",
        "",
        "Lio/customer/sdk/error/CustomerIOApiErrorResponse$Meta;",
        "meta",
        "<init>",
        "(Lio/customer/sdk/error/CustomerIOApiErrorResponse$Meta;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lio/customer/sdk/error/CustomerIOApiErrorResponse$Meta;",
        "()Lio/customer/sdk/error/CustomerIOApiErrorResponse$Meta;",
        "",
        "b",
        "Ljava/lang/Throwable;",
        "()Ljava/lang/Throwable;",
        "throwable",
        "Meta",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lzd/c;
    generateAdapter = true
.end annotation


# instance fields
.field private final a:Lio/customer/sdk/error/CustomerIOApiErrorResponse$Meta;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/customer/sdk/error/CustomerIOApiErrorResponse$Meta;)V
    .locals 1

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/sdk/error/CustomerIOApiErrorResponse;->a:Lio/customer/sdk/error/CustomerIOApiErrorResponse$Meta;

    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lio/customer/sdk/error/CustomerIOApiErrorResponse$Meta;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/customer/sdk/error/CustomerIOApiErrorResponse;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lio/customer/sdk/error/CustomerIOApiErrorResponse$Meta;
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/error/CustomerIOApiErrorResponse;->a:Lio/customer/sdk/error/CustomerIOApiErrorResponse$Meta;

    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/error/CustomerIOApiErrorResponse;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/customer/sdk/error/CustomerIOApiErrorResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/customer/sdk/error/CustomerIOApiErrorResponse;

    iget-object v1, p0, Lio/customer/sdk/error/CustomerIOApiErrorResponse;->a:Lio/customer/sdk/error/CustomerIOApiErrorResponse$Meta;

    iget-object p1, p1, Lio/customer/sdk/error/CustomerIOApiErrorResponse;->a:Lio/customer/sdk/error/CustomerIOApiErrorResponse$Meta;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/error/CustomerIOApiErrorResponse;->a:Lio/customer/sdk/error/CustomerIOApiErrorResponse$Meta;

    invoke-virtual {v0}, Lio/customer/sdk/error/CustomerIOApiErrorResponse$Meta;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomerIOApiErrorResponse(meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/customer/sdk/error/CustomerIOApiErrorResponse;->a:Lio/customer/sdk/error/CustomerIOApiErrorResponse$Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
