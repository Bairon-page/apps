.class public abstract LY0/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/n$b$a;
    }
.end annotation


# static fields
.field public static final a:LY0/n$b$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY0/n$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY0/n$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LY0/n$b;->a:LY0/n$b$a;

    const/4 v0, 0x1

    invoke-static {v0}, LY0/n$b;->d(I)I

    move-result v0

    sput v0, LY0/n$b;->b:I

    const/4 v0, 0x2

    invoke-static {v0}, LY0/n$b;->d(I)I

    move-result v0

    sput v0, LY0/n$b;->c:I

    const/4 v0, 0x3

    invoke-static {v0}, LY0/n$b;->d(I)I

    move-result v0

    sput v0, LY0/n$b;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LY0/n$b;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LY0/n$b;->b:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, LY0/n$b;->d:I

    return v0
.end method

.method private static d(I)I
    .locals 0

    return p0
.end method

.method public static final e(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method
