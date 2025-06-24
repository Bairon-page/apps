.class public final LBe/h$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBe/h$g$b;,
        LBe/h$g$c;,
        LBe/h$g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Integer;

.field public final e:LBe/h$g$c;

.field public final f:LBe/h$g$b;

.field public final g:Lio/grpc/internal/B0$b;


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LBe/h$g$c;LBe/h$g$b;Lio/grpc/internal/B0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LBe/h$g;->a:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, LBe/h$g;->b:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, LBe/h$g;->c:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, LBe/h$g;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, LBe/h$g;->e:LBe/h$g$c;

    .line 8
    iput-object p6, p0, LBe/h$g;->f:LBe/h$g$b;

    .line 9
    iput-object p7, p0, LBe/h$g;->g:Lio/grpc/internal/B0$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LBe/h$g$c;LBe/h$g$b;Lio/grpc/internal/B0$b;LBe/h$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LBe/h$g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LBe/h$g$c;LBe/h$g$b;Lio/grpc/internal/B0$b;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-object v0, p0, LBe/h$g;->e:LBe/h$g$c;

    if-nez v0, :cond_1

    iget-object v0, p0, LBe/h$g;->f:LBe/h$g$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
