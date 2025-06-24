.class public abstract LI/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/d$a;
    }
.end annotation


# static fields
.field public static final a:LI/d$a;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LI/d;->a:LI/d$a;

    const/4 v0, 0x0

    invoke-static {v0}, LI/d;->c(I)I

    move-result v0

    sput v0, LI/d;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, LI/d;->c(I)I

    move-result v0

    sput v0, LI/d;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LI/d;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LI/d;->b:I

    return v0
.end method

.method private static c(I)I
    .locals 0

    return p0
.end method
