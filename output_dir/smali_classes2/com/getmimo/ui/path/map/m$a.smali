.class public final Lcom/getmimo/ui/path/map/m$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/getmimo/ui/path/map/a;

.field private final b:Lcom/getmimo/ui/path/map/a;

.field private final c:Lcom/getmimo/ui/path/map/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/path/map/a;Lcom/getmimo/ui/path/map/a;Lcom/getmimo/ui/path/map/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "left"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "center"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "right"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/getmimo/ui/path/map/m$a;->a:Lcom/getmimo/ui/path/map/a;

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/getmimo/ui/path/map/m$a;->b:Lcom/getmimo/ui/path/map/a;

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/getmimo/ui/path/map/m$a;->c:Lcom/getmimo/ui/path/map/a;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/ui/path/map/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/path/map/m$a;->b:Lcom/getmimo/ui/path/map/a;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final b()Lcom/getmimo/ui/path/map/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/path/map/m$a;->a:Lcom/getmimo/ui/path/map/a;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final c()Lcom/getmimo/ui/path/map/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/path/map/m$a;->c:Lcom/getmimo/ui/path/map/a;

    const/4 v3, 0x3

    return-object v0
.end method
