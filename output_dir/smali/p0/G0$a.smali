.class public final Lp0/G0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lp0/G0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/G0$a;

    invoke-direct {v0}, Lp0/G0$a;-><init>()V

    sput-object v0, Lp0/G0$a;->a:Lp0/G0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
