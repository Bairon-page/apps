.class public final LNg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNg/a;

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNg/a;

    invoke-direct {v0}, LNg/a;-><init>()V

    sput-object v0, LNg/a;->a:LNg/a;

    new-instance v0, LLg/c;

    const-string v1, "kotlin.internal.NoInfer"

    invoke-direct {v0, v1}, LLg/c;-><init>(Ljava/lang/String;)V

    new-instance v1, LLg/c;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, LLg/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [LLg/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LNg/a;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    sget-object v0, LNg/a;->b:Ljava/util/Set;

    return-object v0
.end method
