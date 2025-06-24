.class public abstract Lcom/google/android/gms/common/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v1, "\\\\."

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/common/util/m;->a:Ljava/util/regex/Pattern;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "[\\\\\"/\u0008\u000c\n\r\t]"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/common/util/m;->b:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_8

    const/4 v7, 0x5

    sget-object v0, Lcom/google/android/gms/common/util/m;->b:Ljava/util/regex/Pattern;

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object v0, v7

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_6

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v7, 0x5

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v2, v6

    const/16 v7, 0xc

    move v3, v7

    if-eq v2, v3, :cond_5

    const/4 v6, 0x4

    const/16 v7, 0xd

    move v3, v7

    if-eq v2, v3, :cond_4

    const/4 v6, 0x3

    const/16 v6, 0x22

    move v3, v6

    if-eq v2, v3, :cond_3

    const/4 v7, 0x1

    const/16 v6, 0x2f

    move v3, v6

    if-eq v2, v3, :cond_2

    const/4 v6, 0x7

    const/16 v7, 0x5c

    move v3, v7

    if-eq v2, v3, :cond_1

    const/4 v7, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v7, 0x4

    const-string v6, "\\\\n"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x7

    const-string v6, "\\\\t"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x4

    const-string v7, "\\\\b"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const-string v6, "\\\\\\\\"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    const-string v7, "\\\\/"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    const-string v6, "\\\\\\\""

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    const-string v6, "\\\\r"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_5
    const/4 v7, 0x6

    const-string v7, "\\\\f"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x1

    if-nez v1, :cond_7

    const/4 v7, 0x4

    goto :goto_1

    :cond_7
    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    :cond_8
    const/4 v7, 0x2

    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
