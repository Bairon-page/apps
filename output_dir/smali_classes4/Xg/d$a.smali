.class public final LXg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LXg/d$a;

.field private static final b:LXg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXg/d$a;

    invoke-direct {v0}, LXg/d$a;-><init>()V

    sput-object v0, LXg/d$a;->a:LXg/d$a;

    new-instance v0, LXg/d$a$a;

    invoke-direct {v0}, LXg/d$a$a;-><init>()V

    sput-object v0, LXg/d$a;->b:LXg/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LXg/d;
    .locals 1

    sget-object v0, LXg/d$a;->b:LXg/d;

    return-object v0
.end method
