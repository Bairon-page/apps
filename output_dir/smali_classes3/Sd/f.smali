.class public final LSd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:LSd/d;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSd/f;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(LSd/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LSd/f;->c:Ljava/lang/Object;

    iput-object v0, p0, LSd/f;->b:Ljava/lang/Object;

    iput-object p1, p0, LSd/f;->a:LSd/d;

    return-void
.end method

.method public static a(LSd/d;)LSd/d;
    .locals 1

    instance-of v0, p0, LSd/f;

    if-nez v0, :cond_1

    instance-of v0, p0, LSd/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LSd/f;

    invoke-static {p0}, LSd/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSd/d;

    invoke-direct {v0, p0}, LSd/f;-><init>(LSd/d;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LSd/f;->b:Ljava/lang/Object;

    sget-object v1, LSd/f;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LSd/f;->a:LSd/d;

    if-nez v0, :cond_0

    iget-object v0, p0, LSd/f;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LSd/f;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LSd/f;->a:LSd/d;

    :cond_1
    :goto_0
    return-object v0
.end method
