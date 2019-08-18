.class public final Lqpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqpe;


# direct methods
.method private constructor <init>(Lqrm;Ljava/lang/Object;Lqrm;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqpe;

    invoke-direct {v0, p1, p2, p3, p4}, Lqpe;-><init>(Lqrm;Ljava/lang/Object;Lqrm;Ljava/lang/Object;)V

    iput-object v0, p0, Lqpf;->a:Lqpe;

    return-void
.end method

.method static a(Lqpe;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lqpe;->a:Lqrm;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lqnq;->a(Lqrm;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lqpe;->c:Lqrm;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lqnq;->a(Lqrm;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lqrm;Ljava/lang/Object;Lqrm;Ljava/lang/Object;)Lqpf;
    .locals 1

    new-instance v0, Lqpf;

    invoke-direct {v0, p0, p1, p2, p3}, Lqpf;-><init>(Lqrm;Ljava/lang/Object;Lqrm;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lqnd;Lqpe;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lqpe;->a:Lqrm;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lqnq;->a(Lqnd;Lqrm;ILjava/lang/Object;)V

    iget-object p1, p1, Lqpe;->c:Lqrm;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lqnq;->a(Lqnd;Lqrm;ILjava/lang/Object;)V

    return-void
.end method
