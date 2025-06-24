.class public final Lmh/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lmh/d;


# direct methods
.method public constructor <init>(Lmh/d;)V
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/d$b;->a:Lmh/d;

    return-void
.end method


# virtual methods
.method public final a()Lmh/d;
    .locals 1

    iget-object v0, p0, Lmh/d$b;->a:Lmh/d;

    return-object v0
.end method
