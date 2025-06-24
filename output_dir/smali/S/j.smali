.class public final LS/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/j;

.field private static final b:LS/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS/j;

    invoke-direct {v0}, LS/j;-><init>()V

    sput-object v0, LS/j;->a:LS/j;

    new-instance v0, LS/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LS/k;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LS/j;->b:LS/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LS/k;
    .locals 1

    sget-object v0, LS/j;->b:LS/k;

    return-object v0
.end method
