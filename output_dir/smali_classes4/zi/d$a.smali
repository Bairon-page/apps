.class abstract Lzi/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lzi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi/d;

    invoke-direct {v0}, Lzi/d;-><init>()V

    sput-object v0, Lzi/d$a;->a:Lzi/d;

    return-void
.end method
