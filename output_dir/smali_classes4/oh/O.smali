.class public final Loh/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/y;


# static fields
.field public static final a:Loh/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loh/O;

    invoke-direct {v0}, Loh/O;-><init>()V

    sput-object v0, Loh/O;->a:Loh/O;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method
