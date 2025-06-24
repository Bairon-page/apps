.class public final LU0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LU0/d;
    .locals 2

    invoke-static {}, LU0/g;->a()LU0/f;

    move-result-object v0

    invoke-interface {v0}, LU0/f;->b()LU0/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LU0/e;->f(I)LU0/d;

    move-result-object v0

    return-object v0
.end method
