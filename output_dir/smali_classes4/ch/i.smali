.class final Lch/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbh/v;

.field private final b:Lch/i;


# direct methods
.method public constructor <init>(Lbh/v;Lch/i;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/i;->a:Lbh/v;

    iput-object p2, p0, Lch/i;->b:Lch/i;

    return-void
.end method


# virtual methods
.method public final a()Lch/i;
    .locals 1

    iget-object v0, p0, Lch/i;->b:Lch/i;

    return-object v0
.end method

.method public final b()Lbh/v;
    .locals 1

    iget-object v0, p0, Lch/i;->a:Lbh/v;

    return-object v0
.end method
