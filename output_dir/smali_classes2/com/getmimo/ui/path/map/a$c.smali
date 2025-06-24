.class public final Lcom/getmimo/ui/path/map/a$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LZf/p;)V
    .locals 4

    move-object v1, p0

    const-string v3, "color"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/ui/path/map/a$c;->a:LZf/p;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a()LZf/p;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/path/map/a$c;->a:LZf/p;

    const/4 v3, 0x1

    return-object v0
.end method
