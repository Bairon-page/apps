.class public final Lpg/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpg/d;

.field private final b:Ljava/util/List;

.field private final c:Lpg/E;


# direct methods
.method public constructor <init>(Lpg/d;Ljava/util/List;Lpg/E;)V
    .locals 1

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/E;->a:Lpg/d;

    iput-object p2, p0, Lpg/E;->b:Ljava/util/List;

    iput-object p3, p0, Lpg/E;->c:Lpg/E;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpg/E;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lpg/d;
    .locals 1

    iget-object v0, p0, Lpg/E;->a:Lpg/d;

    return-object v0
.end method

.method public final c()Lpg/E;
    .locals 1

    iget-object v0, p0, Lpg/E;->c:Lpg/E;

    return-object v0
.end method
