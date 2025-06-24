.class public final Lcoil/decode/SvgDecoder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/SvgDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcoil/decode/SvgDecoder$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcoil/decode/SvgDecoder$b;-><init>(Z)V

    return-void
.end method

.method private final b(LI2/d;)Z
    .locals 2

    invoke-virtual {p1}, LI2/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/svg+xml"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LF2/b;->a:LF2/b;

    invoke-virtual {p1}, LI2/d;->c()Lcoil/decode/e;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/decode/e;->d()LSh/f;

    move-result-object p1

    invoke-static {v0, p1}, LF2/g;->a(LF2/b;LSh/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(LI2/d;LM2/k;Lcoil/ImageLoader;)Lcoil/decode/c;
    .locals 1

    invoke-direct {p0, p1}, Lcoil/decode/SvgDecoder$b;->b(LI2/d;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lcoil/decode/SvgDecoder;

    invoke-virtual {p1}, LI2/d;->c()Lcoil/decode/e;

    move-result-object p1

    iget-boolean v0, p0, Lcoil/decode/SvgDecoder$b;->a:Z

    invoke-direct {p3, p1, p2, v0}, Lcoil/decode/SvgDecoder;-><init>(Lcoil/decode/e;LM2/k;Z)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/decode/SvgDecoder$b;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcoil/decode/SvgDecoder$b;->a:Z

    check-cast p1, Lcoil/decode/SvgDecoder$b;

    iget-boolean p1, p1, Lcoil/decode/SvgDecoder$b;->a:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcoil/decode/SvgDecoder$b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method
