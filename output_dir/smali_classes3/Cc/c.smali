.class LCc/c;
.super Lwc/o;
.source "SourceFile"


# static fields
.field static final b:Lwc/p;


# instance fields
.field private final a:Lwc/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCc/c$a;

    invoke-direct {v0}, LCc/c$a;-><init>()V

    sput-object v0, LCc/c;->b:Lwc/p;

    return-void
.end method

.method private constructor <init>(Lwc/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 3
    iput-object p1, p0, LCc/c;->a:Lwc/o;

    return-void
.end method

.method synthetic constructor <init>(Lwc/o;LCc/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCc/c;-><init>(Lwc/o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(LDc/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LCc/c;->f(LDc/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(LDc/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, LCc/c;->g(LDc/b;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public f(LDc/a;)Ljava/sql/Timestamp;
    .locals 3

    iget-object v0, p0, LCc/c;->a:Lwc/o;

    invoke-virtual {v0, p1}, Lwc/o;->c(LDc/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g(LDc/b;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, LCc/c;->a:Lwc/o;

    invoke-virtual {v0, p1, p2}, Lwc/o;->e(LDc/b;Ljava/lang/Object;)V

    return-void
.end method
