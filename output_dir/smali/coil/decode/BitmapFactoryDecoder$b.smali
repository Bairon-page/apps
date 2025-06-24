.class final Lcoil/decode/BitmapFactoryDecoder$b;
.super LSh/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LSh/H;)V
    .locals 0

    invoke-direct {p0, p1}, LSh/m;-><init>(LSh/H;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder$b;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public w0(LSh/d;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LSh/m;->w0(LSh/d;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$b;->b:Ljava/lang/Exception;

    throw p1
.end method
