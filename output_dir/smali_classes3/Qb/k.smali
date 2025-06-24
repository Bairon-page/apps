.class public LQb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljb/a;

.field private final b:LJb/d;


# direct methods
.method public constructor <init>(LUb/a;LJb/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOb/T0;

    invoke-direct {v0, p1}, LOb/T0;-><init>(LUb/a;)V

    iput-object v0, p0, LQb/k;->a:Ljb/a;

    iput-object p2, p0, LQb/k;->b:LJb/d;

    return-void
.end method


# virtual methods
.method a()Ljb/a;
    .locals 1

    iget-object v0, p0, LQb/k;->a:Ljb/a;

    return-object v0
.end method

.method b()LJb/d;
    .locals 1

    iget-object v0, p0, LQb/k;->b:LJb/d;

    return-object v0
.end method
