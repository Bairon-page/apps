.class public final Landroidx/compose/ui/platform/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/a;


# instance fields
.field private final a:LZf/a;

.field private final synthetic b:Landroidx/compose/runtime/saveable/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/a;LZf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/Z;->a:LZf/a;

    iput-object p1, p0, Landroidx/compose/ui/platform/Z;->b:Landroidx/compose/runtime/saveable/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/Z;->b:Landroidx/compose/runtime/saveable/a;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/Z;->a:LZf/a;

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/Z;->b:Landroidx/compose/runtime/saveable/a;

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/a;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/Z;->b:Landroidx/compose/runtime/saveable/a;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;LZf/a;)Landroidx/compose/runtime/saveable/a$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/Z;->b:Landroidx/compose/runtime/saveable/a;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/saveable/a;->e(Ljava/lang/String;LZf/a;)Landroidx/compose/runtime/saveable/a$a;

    move-result-object p1

    return-object p1
.end method
