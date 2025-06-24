.class LLi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:[S

.field private final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;[SLjava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LLi/a$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object p1, p0, LLi/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, LLi/a$a;->b:[Ljava/lang/String;

    iput-object p3, p0, LLi/a$a;->c:[S

    return-void
.end method

.method static synthetic a(LLi/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLi/a$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLi/a$a;->a:Ljava/lang/String;

    return-object v0
.end method
