.class public final Lcom/getmimo/ui/path/map/a$d;
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
    name = "d"
.end annotation


# instance fields
.field private final a:LA8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(LA8/m;)V
    .locals 4

    move-object v1, p0

    const-string v3, "state"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/ui/path/map/a$d;->a:LA8/m;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a()LA8/m;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/path/map/a$d;->a:LA8/m;

    const/4 v3, 0x2

    return-object v0
.end method
