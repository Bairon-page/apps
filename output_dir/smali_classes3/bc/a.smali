.class public final Lbc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/a$a;
    }
.end annotation


# static fields
.field private static final b:Lbc/a;


# instance fields
.field private final a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc/a$a;

    invoke-direct {v0}, Lbc/a$a;-><init>()V

    invoke-virtual {v0}, Lbc/a$a;->a()Lbc/a;

    move-result-object v0

    sput-object v0, Lbc/a;->b:Lbc/a;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-void
.end method

.method public static b()Lbc/a$a;
    .locals 1

    new-instance v0, Lbc/a$a;

    invoke-direct {v0}, Lbc/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 1

    iget-object v0, p0, Lbc/a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-object v0
.end method

.method public c()[B
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/messaging/J;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
