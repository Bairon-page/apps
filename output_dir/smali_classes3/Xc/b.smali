.class final LXc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/h;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method private constructor <init>(JJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LXc/b;->a:J

    .line 4
    iput-wide p3, p0, LXc/b;->b:J

    .line 5
    iput-wide p5, p0, LXc/b;->c:J

    .line 6
    iput-wide p7, p0, LXc/b;->d:J

    .line 7
    iput-wide p9, p0, LXc/b;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, LXc/b;-><init>(JJJJJ)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, LXc/b;->e:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, LXc/b;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, LXc/b;->b:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, LXc/b;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, LXc/b;->c:J

    return-wide v0
.end method
