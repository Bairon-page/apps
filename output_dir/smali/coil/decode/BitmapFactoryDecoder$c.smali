.class public final Lcoil/decode/BitmapFactoryDecoder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcoil/decode/ExifOrientationPolicy;

.field private final b:Lyh/c;


# direct methods
.method public constructor <init>(ILcoil/decode/ExifOrientationPolicy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder$c;->a:Lcoil/decode/ExifOrientationPolicy;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lkotlinx/coroutines/sync/a;->b(IIILjava/lang/Object;)Lyh/c;

    move-result-object p1

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$c;->b:Lyh/c;

    return-void
.end method


# virtual methods
.method public a(LI2/d;LM2/k;Lcoil/ImageLoader;)Lcoil/decode/c;
    .locals 2

    new-instance p3, Lcoil/decode/BitmapFactoryDecoder;

    invoke-virtual {p1}, LI2/d;->c()Lcoil/decode/e;

    move-result-object p1

    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder$c;->b:Lyh/c;

    iget-object v1, p0, Lcoil/decode/BitmapFactoryDecoder$c;->a:Lcoil/decode/ExifOrientationPolicy;

    invoke-direct {p3, p1, p2, v0, v1}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/e;LM2/k;Lyh/c;Lcoil/decode/ExifOrientationPolicy;)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcoil/decode/BitmapFactoryDecoder$c;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lcoil/decode/BitmapFactoryDecoder$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
