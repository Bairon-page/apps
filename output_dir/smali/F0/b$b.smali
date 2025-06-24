.class public abstract LF0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF0/b$b$a;
    }
.end annotation


# static fields
.field public static final a:LF0/b$b$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF0/b$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF0/b$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LF0/b$b;->a:LF0/b$b$a;

    const/4 v0, 0x1

    invoke-static {v0}, LF0/b$b;->g(I)I

    move-result v0

    sput v0, LF0/b$b;->b:I

    const/4 v0, 0x2

    invoke-static {v0}, LF0/b$b;->g(I)I

    move-result v0

    sput v0, LF0/b$b;->c:I

    const/4 v0, 0x3

    invoke-static {v0}, LF0/b$b;->g(I)I

    move-result v0

    sput v0, LF0/b$b;->d:I

    const/4 v0, 0x4

    invoke-static {v0}, LF0/b$b;->g(I)I

    move-result v0

    sput v0, LF0/b$b;->e:I

    const/4 v0, 0x5

    invoke-static {v0}, LF0/b$b;->g(I)I

    move-result v0

    sput v0, LF0/b$b;->f:I

    const/4 v0, 0x6

    invoke-static {v0}, LF0/b$b;->g(I)I

    move-result v0

    sput v0, LF0/b$b;->g:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LF0/b$b;->f:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LF0/b$b;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, LF0/b$b;->b:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, LF0/b$b;->g:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, LF0/b$b;->d:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, LF0/b$b;->e:I

    return v0
.end method

.method public static g(I)I
    .locals 0

    return p0
.end method

.method public static final h(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
