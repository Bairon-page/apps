.class public final LB2/j$a;
.super LB2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, LB2/o;->b(LB2/m;ILjava/lang/Object;)LB2/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LB2/g;->a(Ljava/util/List;)LB2/n;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, LB2/j;-><init>(LB2/k;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB2/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    invoke-static {}, LB2/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
