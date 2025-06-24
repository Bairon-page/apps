.class public final Loh/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/G;
.implements Loh/m;


# static fields
.field public static final a:Loh/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loh/Z;

    invoke-direct {v0}, Loh/Z;-><init>()V

    sput-object v0, Loh/Z;->a:Loh/Z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getParent()Lkotlinx/coroutines/w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
