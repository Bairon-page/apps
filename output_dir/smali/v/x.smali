.class final Lv/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v;


# static fields
.field public static final a:Lv/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/x;

    invoke-direct {v0}, Lv/x;-><init>()V

    sput-object v0, Lv/x;->a:Lv/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr0/c;)V
    .locals 0

    invoke-interface {p1}, Lr0/c;->G1()V

    return-void
.end method
