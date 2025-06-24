.class public final Lgd/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lgd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgd/b;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/c$a;->a:Lgd/b;

    return-void
.end method


# virtual methods
.method public final a()Lgd/b;
    .locals 1

    iget-object v0, p0, Lgd/c$a;->a:Lgd/b;

    return-object v0
.end method
