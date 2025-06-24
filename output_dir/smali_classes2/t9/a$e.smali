.class final Lt9/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final a:Lt9/a$e;

.field private static final b:LFb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt9/a$e;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lt9/a$e;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lt9/a$e;->a:Lt9/a$e;

    const/4 v1, 0x3

    const-string v1, "clientMetrics"

    move-object v0, v1

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lt9/a$e;->b:LFb/b;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v2, 0x5

    check-cast p2, LFb/d;

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1, p2}, Lt9/a$e;->b(Lt9/m;LFb/d;)V

    const/4 v2, 0x6

    return-void
.end method

.method public b(Lt9/m;LFb/d;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x6
.end method
