.class abstract LTb/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:LTb/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTb/l;

    invoke-direct {v0}, LTb/l;-><init>()V

    sput-object v0, LTb/l$a;->a:LTb/l;

    return-void
.end method

.method static synthetic a()LTb/l;
    .locals 1

    sget-object v0, LTb/l$a;->a:LTb/l;

    return-object v0
.end method
