.class Lei/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/d$b;->g()Lei/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lei/d$b;


# direct methods
.method constructor <init>(Lei/d$b;)V
    .locals 0

    iput-object p1, p0, Lei/d$b$a;->a:Lei/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lei/b;)Lei/a;
    .locals 1

    new-instance v0, Lai/n;

    invoke-direct {v0, p1}, Lai/n;-><init>(Lei/b;)V

    return-object v0
.end method
