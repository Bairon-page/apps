.class public final LGg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LGg/h;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LGg/h;Ljava/util/List;)V
    .locals 1

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGg/f;->a:LGg/h;

    iput-object p2, p0, LGg/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LGg/f;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()LGg/h;
    .locals 1

    iget-object v0, p0, LGg/f;->a:LGg/h;

    return-object v0
.end method
