.class public final Lqg/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lqg/e$a;

.field private static final b:Lqg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqg/e$a;

    invoke-direct {v0}, Lqg/e$a;-><init>()V

    sput-object v0, Lqg/e$a;->a:Lqg/e$a;

    new-instance v0, Lqg/e$a$a;

    invoke-direct {v0}, Lqg/e$a$a;-><init>()V

    sput-object v0, Lqg/e$a;->b:Lqg/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lqg/e;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lqg/e$a;->b:Lqg/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lqg/f;

    invoke-direct {v0, p1}, Lqg/f;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b()Lqg/e;
    .locals 1

    sget-object v0, Lqg/e$a;->b:Lqg/e;

    return-object v0
.end method
