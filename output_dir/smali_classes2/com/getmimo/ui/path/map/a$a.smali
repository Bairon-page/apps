.class public final Lcom/getmimo/ui/path/map/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/path/map/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/path/map/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LZf/p;

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(LZf/p;F)V
    .locals 4

    move-object v1, p0

    const-string v3, "color"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/getmimo/ui/path/map/a$a;->a:LZf/p;

    const/4 v3, 0x2

    iput p2, v1, Lcom/getmimo/ui/path/map/a$a;->b:F

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic constructor <init>(LZf/p;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x3

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/path/map/a$a;-><init>(LZf/p;F)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()LZf/p;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/path/map/a$a;->a:LZf/p;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final b()F
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/path/map/a$a;->b:F

    const/4 v3, 0x3

    return v0
.end method
