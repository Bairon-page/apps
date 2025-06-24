.class public final Lv/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/A;


# static fields
.field public static final a:Lv/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/y;

    invoke-direct {v0}, Lv/y;-><init>()V

    sput-object v0, Lv/y;->a:Lv/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLZf/p;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, La1/x;->b(J)La1/x;

    move-result-object p1

    invoke-interface {p3, p1, p4}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(JILZf/l;)J
    .locals 0

    invoke-static {p1, p2}, Lo0/g;->d(J)Lo0/g;

    move-result-object p1

    invoke-interface {p4, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/g;

    invoke-virtual {p1}, Lo0/g;->v()J

    move-result-wide p1

    return-wide p1
.end method

.method public d()Landroidx/compose/ui/b;
    .locals 1

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    return-object v0
.end method
