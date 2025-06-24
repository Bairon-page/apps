.class public final LW/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LW/k$a;

.field private static final b:LW/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW/k$a;

    invoke-direct {v0}, LW/k$a;-><init>()V

    sput-object v0, LW/k$a;->a:LW/k$a;

    invoke-static {}, Le0/e;->a()Le0/d;

    move-result-object v0

    sput-object v0, LW/k$a;->b:LW/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LW/k;
    .locals 1

    sget-object v0, LW/k$a;->b:LW/k;

    return-object v0
.end method
