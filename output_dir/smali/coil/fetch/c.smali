.class public final Lcoil/fetch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:LM2/k;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;LM2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/c;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcoil/fetch/c;->b:LM2/k;

    return-void
.end method


# virtual methods
.method public a(LRf/c;)Ljava/lang/Object;
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, LSh/d;

    invoke-direct {v0}, LSh/d;-><init>()V

    iget-object v1, p0, Lcoil/fetch/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, LSh/d;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcoil/fetch/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p1, LI2/d;

    iget-object v1, p0, Lcoil/fetch/c;->b:LM2/k;

    invoke-virtual {v1}, LM2/k;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcoil/decode/ImageSources;->a(LSh/f;Landroid/content/Context;)Lcoil/decode/e;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcoil/decode/DataSource;->b:Lcoil/decode/DataSource;

    invoke-direct {p1, v0, v1, v2}, LI2/d;-><init>(Lcoil/decode/e;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcoil/fetch/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method
