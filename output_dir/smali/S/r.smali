.class public final LS/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/r;

.field private static final b:LR/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS/r;

    invoke-direct {v0}, LS/r;-><init>()V

    sput-object v0, LS/r;->a:LS/r;

    new-instance v0, LR/a;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3da3d70a    # 0.08f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v1, v2, v1}, LR/a;-><init>(FFFF)V

    sput-object v0, LS/r;->b:LR/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LR/a;
    .locals 1

    sget-object v0, LS/r;->b:LR/a;

    return-object v0
.end method
