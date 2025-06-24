.class public final Lx2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/work/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/f;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lx2/q;->b:Landroidx/work/f;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/f;
    .locals 1

    iget-object v0, p0, Lx2/q;->b:Landroidx/work/f;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx2/q;->a:Ljava/lang/String;

    return-object v0
.end method
