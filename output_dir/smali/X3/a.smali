.class public final LX3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/a$a;,
        LX3/a$c;,
        LX3/a$b;
    }
.end annotation


# static fields
.field public static final f:LX3/a$a;

.field private static final g:Ljava/lang/String;

.field public static h:LX3/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX3/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX3/a;->f:LX3/a$a;

    const-class v0, LX3/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX3/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LX3/a;)J
    .locals 2

    iget-wide v0, p0, LX3/a;->b:J

    return-wide v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, LX3/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(LX3/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX3/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(LX3/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX3/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(LX3/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX3/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(LX3/a;J)V
    .locals 0

    iput-wide p1, p0, LX3/a;->b:J

    return-void
.end method

.method public static final synthetic g(LX3/a;Z)V
    .locals 0

    iput-boolean p1, p0, LX3/a;->e:Z

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/w;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/w;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX3/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX3/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX3/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, LX3/a;->e:Z

    return v0
.end method
