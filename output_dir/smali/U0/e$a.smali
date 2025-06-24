.class public final LU0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/e;
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
    invoke-direct {p0}, LU0/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LU0/e;
    .locals 1

    invoke-static {}, LU0/g;->a()LU0/f;

    move-result-object v0

    invoke-interface {v0}, LU0/f;->b()LU0/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()LU0/e;
    .locals 1

    invoke-static {}, LU0/e;->b()LU0/e;

    move-result-object v0

    return-object v0
.end method
