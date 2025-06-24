.class public LGe/p;
.super LCe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGe/p$a;
    }
.end annotation


# instance fields
.field private final a:LGe/c;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LGe/c;

    invoke-direct {v0}, LGe/c;-><init>()V

    invoke-direct {p0, v0}, LGe/p;-><init>(LGe/c;)V

    return-void
.end method

.method constructor <init>(LGe/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LCe/a;-><init>()V

    .line 3
    iput-object p1, p0, LGe/p;->a:LGe/c;

    return-void
.end method

.method public static l()LGe/p;
    .locals 1

    new-instance v0, LGe/p;

    invoke-direct {v0}, LGe/p;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(LCe/g$b;)V
    .locals 1

    iget-object v0, p0, LGe/p;->a:LGe/c;

    invoke-virtual {v0}, LGe/c;->c()LGe/b;

    move-result-object v0

    invoke-virtual {p1, v0}, LCe/g$b;->h(LGe/b;)LCe/g$b;

    return-void
.end method

.method public d(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p1}, LGe/f;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public h(LCe/j$a;)V
    .locals 2

    new-instance v0, LGe/o;

    invoke-direct {v0}, LGe/o;-><init>()V

    const-class v1, Ldi/l;

    invoke-interface {p1, v1, v0}, LCe/j$a;->b(Ljava/lang/Class;LCe/t;)LCe/j$a;

    return-void
.end method

.method public k(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    invoke-static {p1}, LGe/f;->c(Landroid/widget/TextView;)V

    return-void
.end method
