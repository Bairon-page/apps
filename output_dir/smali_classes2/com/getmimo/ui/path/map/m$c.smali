.class public final Lcom/getmimo/ui/path/map/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/path/map/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/path/map/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:LA8/m;

.field private final b:LZf/p;

.field private final c:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(LA8/m;LZf/p;LZf/p;)V
    .locals 4

    move-object v1, p0

    const-string v3, "state"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "prevPathColor"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "nextPathColor"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/getmimo/ui/path/map/m$c;->a:LA8/m;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/getmimo/ui/path/map/m$c;->b:LZf/p;

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/getmimo/ui/path/map/m$c;->c:LZf/p;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()LZf/p;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/path/map/m$c;->c:LZf/p;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final b()LZf/p;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/path/map/m$c;->b:LZf/p;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final c()LA8/m;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/path/map/m$c;->a:LA8/m;

    const/4 v3, 0x6

    return-object v0
.end method
