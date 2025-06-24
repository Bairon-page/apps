.class public final LWa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LWa/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method final b()LWa/M;
    .locals 1

    iget-object v0, p0, LWa/g;->a:Landroid/content/Context;

    invoke-static {v0}, LWa/M;->f(Landroid/content/Context;)LWa/M;

    move-result-object v0

    return-object v0
.end method
