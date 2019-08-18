.class public final Lqnk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqpn;

.field public final b:Ljava/lang/Object;

.field public final c:Lqpn;

.field public final d:Lqod;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lqpn;Ljava/lang/Object;Lqpn;Lqod;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p4, Lqod;->b:Lqrm;

    sget-object v1, Lqrm;->MESSAGE:Lqrm;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lqnk;->a:Lqpn;

    iput-object p2, p0, Lqnk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqnk;->c:Lqpn;

    iput-object p4, p0, Lqnk;->d:Lqod;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqnk;->d:Lqod;

    invoke-virtual {v0}, Lqod;->c()Lqrp;

    move-result-object v0

    sget-object v1, Lqrp;->ENUM:Lqrp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lqoj;->a(I)Lqog;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a()Lqrm;
    .locals 1

    iget-object v0, p0, Lqnk;->d:Lqod;

    iget-object v0, v0, Lqod;->b:Lqrm;

    return-object v0
.end method
