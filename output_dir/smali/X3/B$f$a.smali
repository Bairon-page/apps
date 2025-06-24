.class public final LX3/B$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/B$f;
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
    invoke-direct {p0}, LX3/B$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX3/B$e;I)LX3/B$f;
    .locals 2

    new-instance v0, LX3/B$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX3/B$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, p1}, LX3/B$f;->a(LX3/B$f;LX3/B$e;)V

    invoke-static {v0, p2}, LX3/B$f;->b(LX3/B$f;I)V

    return-object v0
.end method

.method public final b()LX3/B$f;
    .locals 2

    new-instance v0, LX3/B$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX3/B$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX3/B$f;->b(LX3/B$f;I)V

    return-object v0
.end method
