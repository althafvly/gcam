.class public final Llrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llxa;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Llrb;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;II)Llrb;
    .locals 0

    new-instance p0, Llrb;

    invoke-static {}, Llxa;->c()Llxa;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Llrb;-><init>(Llxa;Ljava/lang/Object;)V

    return-object p0
.end method

.method static a(Ljava/lang/String;JJ)Llrb;
    .locals 0

    new-instance p0, Llrb;

    invoke-static {}, Llxa;->b()Llxa;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Llrb;-><init>(Llxa;Ljava/lang/Object;)V

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llrb;
    .locals 0

    new-instance p0, Llrb;

    invoke-static {}, Llxa;->e()Llxa;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Llrb;-><init>(Llxa;Ljava/lang/Object;)V

    return-object p0
.end method

.method static a(Ljava/lang/String;ZZ)Llrb;
    .locals 0

    new-instance p0, Llrb;

    invoke-static {}, Llxa;->a()Llxa;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Llrb;-><init>(Llxa;Ljava/lang/Object;)V

    return-object p0
.end method
