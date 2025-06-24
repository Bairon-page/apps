.class public final Lkotlin/reflect/jvm/internal/impl/types/e;
.super Lkotlin/reflect/jvm/internal/impl/types/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/e$a;
    }
.end annotation


# static fields
.field public static final e:Lkotlin/reflect/jvm/internal/impl/types/e$a;


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/types/p;

.field private final d:Lkotlin/reflect/jvm/internal/impl/types/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/e;->e:Lkotlin/reflect/jvm/internal/impl/types/e$a;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/p;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->d:Lkotlin/reflect/jvm/internal/impl/types/p;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/p;)V

    return-void
.end method

.method public static final i(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/p;)Lkotlin/reflect/jvm/internal/impl/types/p;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/e;->e:Lkotlin/reflect/jvm/internal/impl/types/e$a;

    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/e$a;->a(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/p;)Lkotlin/reflect/jvm/internal/impl/types/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/p;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->d:Lkotlin/reflect/jvm/internal/impl/types/p;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/p;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->d:Lkotlin/reflect/jvm/internal/impl/types/p;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Lqg/e;)Lqg/e;
    .locals 2

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->d:Lkotlin/reflect/jvm/internal/impl/types/p;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->d(Lqg/e;)Lqg/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->d(Lqg/e;)Lqg/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Lbh/v;)Lbh/K;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->e(Lbh/v;)Lbh/K;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->d:Lkotlin/reflect/jvm/internal/impl/types/p;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->e(Lbh/v;)Lbh/K;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lbh/v;
    .locals 2

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->d:Lkotlin/reflect/jvm/internal/impl/types/p;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    invoke-virtual {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/p;->g(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lbh/v;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/p;->g(Lbh/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lbh/v;

    move-result-object p1

    return-object p1
.end method
