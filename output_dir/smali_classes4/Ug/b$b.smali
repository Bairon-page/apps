.class public final LUg/b$b;
.super LUg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LUg/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUg/b$b;

    invoke-direct {v0}, LUg/b$b;-><init>()V

    sput-object v0, LUg/b$b;->a:LUg/b$b;

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

    const/4 v0, 0x0

    return v0
.end method
