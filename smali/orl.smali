.class public final Lorl;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lork;


# direct methods
.method private constructor <init>(Lork;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorl;->a:Lork;

    return-void
.end method

.method public static varargs a(Lork;Ljava/lang/String;[Ljava/lang/Object;)Lorl;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "Reason: %s. Additional details: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorl;

    invoke-direct {p2, p0, p1}, Lorl;-><init>(Lork;Ljava/lang/String;)V

    return-object p2
.end method
