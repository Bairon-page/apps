.class public final LX3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/b;
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
    invoke-direct {p0}, LX3/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LX3/b;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX3/b;->a()LX3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX3/b;->a()LX3/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LX3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LX3/b;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, LX3/b;->b(LX3/b;)V

    invoke-static {v0}, LX3/b;->c(LX3/b;)V

    invoke-static {}, LX3/b;->a()LX3/b;

    move-result-object p1

    return-object p1
.end method
