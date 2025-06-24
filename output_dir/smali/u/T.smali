.class public final Lu/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/z;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lu/T;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lu/T;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lu/f0;)Lu/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/T;->a(Lu/f0;)Lu/j0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lu/f0;)Lu/j0;
    .locals 1

    .line 2
    new-instance p1, Lu/q0;

    iget v0, p0, Lu/T;->a:I

    invoke-direct {p1, v0}, Lu/q0;-><init>(I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lu/T;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lu/T;

    iget p1, p1, Lu/T;->a:I

    iget v0, p0, Lu/T;->a:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lu/T;->a:I

    return v0
.end method
