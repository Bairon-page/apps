.class public final Lec/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lfc/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lec/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lec/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lec/b;
    .locals 3

    iget-object v0, p0, Lec/a$b;->a:Lfc/a;

    const-class v1, Lfc/a;

    invoke-static {v0, v1}, LSd/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lec/a$c;

    iget-object v1, p0, Lec/a$b;->a:Lfc/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lec/a$c;-><init>(Lfc/a;Lec/a$a;)V

    return-object v0
.end method

.method public b(Lfc/a;)Lec/a$b;
    .locals 0

    invoke-static {p1}, LSd/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc/a;

    iput-object p1, p0, Lec/a$b;->a:Lfc/a;

    return-object p0
.end method
