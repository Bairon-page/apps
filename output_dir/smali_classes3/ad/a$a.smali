.class public final Lad/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/a$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lad/a;
    .locals 2

    new-instance v0, Lad/b;

    iget-object v1, p0, Lad/a$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lad/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
