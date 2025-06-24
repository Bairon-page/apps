.class abstract LIf/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final a:LPe/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgf/b;

    invoke-direct {v0}, Lgf/b;-><init>()V

    sput-object v0, LIf/a$d;->a:LPe/q;

    return-void
.end method
