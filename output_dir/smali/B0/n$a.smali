.class public final LB0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LB0/n$a;

.field private static final b:LB0/n;

.field private static final c:LB0/n;

.field private static final d:LB0/n;

.field private static final e:LB0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB0/n$a;

    invoke-direct {v0}, LB0/n$a;-><init>()V

    sput-object v0, LB0/n$a;->a:LB0/n$a;

    invoke-static {}, LB0/q;->c()LB0/n;

    move-result-object v0

    sput-object v0, LB0/n$a;->b:LB0/n;

    invoke-static {}, LB0/q;->b()LB0/n;

    move-result-object v0

    sput-object v0, LB0/n$a;->c:LB0/n;

    invoke-static {}, LB0/q;->e()LB0/n;

    move-result-object v0

    sput-object v0, LB0/n$a;->d:LB0/n;

    invoke-static {}, LB0/q;->d()LB0/n;

    move-result-object v0

    sput-object v0, LB0/n$a;->e:LB0/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LB0/n;
    .locals 1

    sget-object v0, LB0/n$a;->b:LB0/n;

    return-object v0
.end method

.method public final b()LB0/n;
    .locals 1

    sget-object v0, LB0/n$a;->e:LB0/n;

    return-object v0
.end method
