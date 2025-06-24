.class public final Landroidx/compose/ui/layout/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/c;->R0(IILjava/util/Map;LZf/l;LZf/l;)LF0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:LZf/l;


# direct methods
.method constructor <init>(IILjava/util/Map;LZf/l;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/c$a;->a:I

    iput p2, p0, Landroidx/compose/ui/layout/c$a;->b:I

    iput-object p3, p0, Landroidx/compose/ui/layout/c$a;->c:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/layout/c$a;->d:LZf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/c$a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/c$a;->a:I

    return v0
.end method

.method public p()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c$a;->d:LZf/l;

    return-object v0
.end method
