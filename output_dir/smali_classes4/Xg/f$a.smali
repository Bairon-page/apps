.class public final LXg/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LXg/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXg/f$a;

    invoke-direct {v0}, LXg/f$a;-><init>()V

    sput-object v0, LXg/f$a;->a:LXg/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()LJg/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
