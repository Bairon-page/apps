.class LGc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGc/d;->a()LHc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LGc/d;


# direct methods
.method constructor <init>(LGc/d;)V
    .locals 0

    iput-object p1, p0, LGc/d$a;->a:LGc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LGc/f;LGc/f;)I
    .locals 0

    invoke-virtual {p1}, LGc/f;->d()I

    move-result p1

    invoke-virtual {p2}, LGc/f;->d()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LGc/f;

    check-cast p2, LGc/f;

    invoke-virtual {p0, p1, p2}, LGc/d$a;->b(LGc/f;LGc/f;)I

    move-result p1

    return p1
.end method
