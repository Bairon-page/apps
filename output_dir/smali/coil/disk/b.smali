.class public final Lcoil/disk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/b$a;,
        Lcoil/disk/b$b;,
        Lcoil/disk/b$c;
    }
.end annotation


# static fields
.field public static final e:Lcoil/disk/b$a;


# instance fields
.field private final a:J

.field private final b:LSh/z;

.field private final c:LSh/j;

.field private final d:Lcoil/disk/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/disk/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/disk/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/disk/b;->e:Lcoil/disk/b$a;

    return-void
.end method

.method public constructor <init>(JLSh/z;LSh/j;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcoil/disk/b;->a:J

    iput-object p3, p0, Lcoil/disk/b;->b:LSh/z;

    iput-object p4, p0, Lcoil/disk/b;->c:LSh/j;

    new-instance p1, Lcoil/disk/DiskLruCache;

    invoke-virtual {p0}, Lcoil/disk/b;->c()LSh/j;

    move-result-object v1

    invoke-virtual {p0}, Lcoil/disk/b;->d()LSh/z;

    move-result-object v2

    invoke-virtual {p0}, Lcoil/disk/b;->e()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v0, p1

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Lcoil/disk/DiskLruCache;-><init>(LSh/j;LSh/z;Lkotlinx/coroutines/CoroutineDispatcher;JII)V

    iput-object p1, p0, Lcoil/disk/b;->d:Lcoil/disk/DiskLruCache;

    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString$a;

    invoke-virtual {v0, p1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->N()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcoil/disk/a$b;
    .locals 1

    iget-object v0, p0, Lcoil/disk/b;->d:Lcoil/disk/DiskLruCache;

    invoke-direct {p0, p1}, Lcoil/disk/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->t1(Ljava/lang/String;)Lcoil/disk/DiskLruCache$b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcoil/disk/b$b;

    invoke-direct {v0, p1}, Lcoil/disk/b$b;-><init>(Lcoil/disk/DiskLruCache$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcoil/disk/a$c;
    .locals 1

    iget-object v0, p0, Lcoil/disk/b;->d:Lcoil/disk/DiskLruCache;

    invoke-direct {p0, p1}, Lcoil/disk/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->v1(Ljava/lang/String;)Lcoil/disk/DiskLruCache$d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcoil/disk/b$c;

    invoke-direct {v0, p1}, Lcoil/disk/b$c;-><init>(Lcoil/disk/DiskLruCache$d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()LSh/j;
    .locals 1

    iget-object v0, p0, Lcoil/disk/b;->c:LSh/j;

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcoil/disk/b;->d:Lcoil/disk/DiskLruCache;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache;->u1()V

    return-void
.end method

.method public d()LSh/z;
    .locals 1

    iget-object v0, p0, Lcoil/disk/b;->b:LSh/z;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcoil/disk/b;->a:J

    return-wide v0
.end method
