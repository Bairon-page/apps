.class public final LF6/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LF6/l$a;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(LZf/l;)LF6/l;
    .locals 4

    move-object v1, p0

    const-string v3, "certificateDialogCallback"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, LF6/l;

    const/4 v3, 0x6

    invoke-direct {v0}, LF6/l;-><init>()V

    const/4 v3, 0x3

    invoke-static {v0, p1}, LF6/l;->I2(LF6/l;LZf/l;)V

    const/4 v3, 0x1

    return-object v0
.end method
