.class public final Lp0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp0/G;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp0/G;

    invoke-direct {v0}, Lp0/G;-><init>()V

    iput-object v0, p0, Lp0/l0;->a:Lp0/G;

    return-void
.end method


# virtual methods
.method public final a()Lp0/G;
    .locals 1

    iget-object v0, p0, Lp0/l0;->a:Lp0/G;

    return-object v0
.end method
