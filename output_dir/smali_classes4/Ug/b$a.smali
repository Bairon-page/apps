.class public final LUg/b$a;
.super LUg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LUg/b$a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LUg/b$a;

    invoke-direct {v0}, LUg/b$a;-><init>()V

    sput-object v0, LUg/b$a;->a:LUg/b$a;

    sget-object v0, LUg/c;->c:LUg/c$a;

    invoke-virtual {v0}, LUg/c$a;->b()I

    move-result v1

    invoke-virtual {v0}, LUg/c$a;->d()I

    move-result v2

    invoke-virtual {v0}, LUg/c$a;->i()I

    move-result v0

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, LUg/b$a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LUg/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, LUg/b$a;->b:I

    return v0
.end method
