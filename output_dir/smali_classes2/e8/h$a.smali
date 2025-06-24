.class public final Le8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Le8/h$a;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Le8/h;
    .locals 7

    move-object v3, p0

    const-string v6, "context"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v5, "tabName"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v0, Le8/h;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-direct {v0, p1, v1, v2, v1}, Le8/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    invoke-virtual {v0, p2}, Le8/h;->setTitle(Ljava/lang/String;)V

    const/4 v6, 0x2

    return-object v0
.end method
