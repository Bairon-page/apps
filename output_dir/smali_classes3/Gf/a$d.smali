.class abstract LGf/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final a:Lnf/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAf/b;

    invoke-direct {v0}, LAf/b;-><init>()V

    sput-object v0, LGf/a$d;->a:Lnf/r;

    return-void
.end method
