.class public final Landroidx/work/impl/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx2/m;


# direct methods
.method public constructor <init>(Lx2/m;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/A;->a:Lx2/m;

    return-void
.end method


# virtual methods
.method public final a()Lx2/m;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/A;->a:Lx2/m;

    return-object v0
.end method
