.class public final LL2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL2/a$a;,
        LL2/a$b;
    }
.end annotation


# static fields
.field public static final c:LL2/a$a;


# instance fields
.field private final a:Lokhttp3/Request;

.field private final b:Lcoil/network/CacheResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LL2/a;->c:LL2/a$a;

    return-void
.end method

.method private constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LL2/a;->a:Lokhttp3/Request;

    .line 4
    iput-object p2, p0, LL2/a;->b:Lcoil/network/CacheResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL2/a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-void
.end method


# virtual methods
.method public final a()Lcoil/network/CacheResponse;
    .locals 1

    iget-object v0, p0, LL2/a;->b:Lcoil/network/CacheResponse;

    return-object v0
.end method

.method public final b()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, LL2/a;->a:Lokhttp3/Request;

    return-object v0
.end method
