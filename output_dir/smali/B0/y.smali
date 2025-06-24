.class public abstract LB0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LF0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()LF0/k;
    .locals 1

    iget-object v0, p0, LB0/y;->a:LF0/k;

    return-object v0
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
.end method

.method public final f(LF0/k;)V
    .locals 0

    iput-object p1, p0, LB0/y;->a:LF0/k;

    return-void
.end method
