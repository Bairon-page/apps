.class public final Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/a$a;,
        Lb6/a$b;
    }
.end annotation


# static fields
.field public static final a:Lb6/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb6/a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lb6/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, Lb6/a;->a:Lb6/a$a;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "format(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final b(J)Ljava/lang/CharSequence;
    .locals 7

    move-object v3, p0

    const-wide/16 v0, 0x2710

    const/4 v6, 0x6

    cmp-long v0, p1, v0

    const/4 v6, 0x2

    if-gez v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v3, p1, p2}, Lb6/a;->a(J)Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3, p1, p2}, Lb6/a;->a(J)Ljava/lang/CharSequence;

    move-result-object v6

    move-object p1, v6

    const/4 v5, 0x0

    move p2, v5

    const/4 v5, 0x0

    move v0, v5

    const-string v5, ","

    move-object v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-static {p1, v1, p2, v2, v0}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_1

    const/4 v6, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-static {p1, v2}, Lkotlin/text/g;->m1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x6b

    move p1, v5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    :cond_1
    const/4 v5, 0x7

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/getmimo/data/content/model/track/ChapterType;ZZ)I
    .locals 4

    move-object v1, p0

    const-string v3, "chapterType"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x3

    const/16 v3, 0xc

    move p3, v3

    if-eqz p2, :cond_1

    const/4 v3, 0x2

    return p3

    :cond_1
    const/4 v3, 0x3

    sget-object p2, Lb6/a$b;->a:[I

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    aget p1, p2, p1

    const/4 v3, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x6

    :pswitch_0
    const/4 v3, 0x6

    const/16 v3, 0xf

    move p3, v3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x3

    const/16 v3, 0xa

    move p3, v3

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x5

    const/16 v3, 0x64

    move p3, v3

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x3

    const/16 v3, 0x50

    move p3, v3

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x1

    const/16 v3, 0x3c

    move p3, v3

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x1

    const/16 v3, 0x28

    move p3, v3

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x2

    const/16 v3, 0x14

    move p3, v3

    :goto_0
    :pswitch_7
    const/4 v3, 0x6

    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
