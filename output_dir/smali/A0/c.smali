.class public abstract LA0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA0/c$a;
    }
.end annotation


# static fields
.field public static final a:LA0/c$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LA0/c;->a:LA0/c$a;

    const/4 v0, 0x1

    invoke-static {v0}, LA0/c;->c(I)I

    move-result v0

    sput v0, LA0/c;->b:I

    const/4 v1, 0x2

    invoke-static {v1}, LA0/c;->c(I)I

    move-result v1

    sput v1, LA0/c;->c:I

    sput v0, LA0/c;->d:I

    sput v1, LA0/c;->e:I

    const/4 v1, 0x3

    invoke-static {v1}, LA0/c;->c(I)I

    move-result v1

    sput v1, LA0/c;->f:I

    sput v0, LA0/c;->g:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LA0/c;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LA0/c;->b:I

    return v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
