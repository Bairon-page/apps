.class public final Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AccessTokenAppIdPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializationProxyV1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\nB\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1;",
        "Ljava/io/Serializable;",
        "",
        "accessTokenString",
        "appId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "readResolve",
        "()Ljava/lang/Object;",
        "a",
        "Ljava/lang/String;",
        "b",
        "c",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1;->c:Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1;->b:Ljava/lang/String;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v1, p0, Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
