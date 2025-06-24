.class LCe/m$a;
.super LCe/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCe/m;->b(LCe/l$b;LCe/g;)LCe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LCe/l$b;

.field final synthetic b:LCe/g;


# direct methods
.method constructor <init>(LCe/l$b;LCe/g;)V
    .locals 0

    iput-object p1, p0, LCe/m$a;->a:LCe/l$b;

    iput-object p2, p0, LCe/m$a;->b:LCe/g;

    invoke-direct {p0}, LCe/m;-><init>()V

    return-void
.end method


# virtual methods
.method a()LCe/l;
    .locals 3

    iget-object v0, p0, LCe/m$a;->a:LCe/l$b;

    iget-object v1, p0, LCe/m$a;->b:LCe/g;

    new-instance v2, LCe/s;

    invoke-direct {v2}, LCe/s;-><init>()V

    invoke-interface {v0, v1, v2}, LCe/l$b;->a(LCe/g;LCe/r;)LCe/l;

    move-result-object v0

    return-object v0
.end method
