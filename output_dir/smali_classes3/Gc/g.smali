.class abstract LGc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:LGc/g;


# instance fields
.field private final a:LGc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGc/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LGc/e;-><init>(LGc/g;II)V

    sput-object v0, LGc/g;->b:LGc/g;

    return-void
.end method

.method constructor <init>(LGc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/g;->a:LGc/g;

    return-void
.end method


# virtual methods
.method final a(II)LGc/g;
    .locals 1

    new-instance v0, LGc/e;

    invoke-direct {v0, p0, p1, p2}, LGc/e;-><init>(LGc/g;II)V

    return-object v0
.end method

.method final b(II)LGc/g;
    .locals 1

    new-instance v0, LGc/b;

    invoke-direct {v0, p0, p1, p2}, LGc/b;-><init>(LGc/g;II)V

    return-object v0
.end method

.method abstract c(LHc/a;[B)V
.end method

.method final d()LGc/g;
    .locals 1

    iget-object v0, p0, LGc/g;->a:LGc/g;

    return-object v0
.end method
