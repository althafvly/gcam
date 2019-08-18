.class public final Lqod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnt;


# instance fields
.field public final a:I

.field public final b:Lqrm;


# direct methods
.method constructor <init>(ILqrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqod;->a:I

    iput-object p2, p0, Lqod;->b:Lqrm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqod;->a:I

    return v0
.end method

.method public final a(Lqpm;Lqpn;)Lqpm;
    .locals 0

    check-cast p1, Lqny;

    check-cast p2, Lqnz;

    invoke-virtual {p1, p2}, Lqny;->a(Lqnz;)Lqny;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lqrm;
    .locals 1

    iget-object v0, p0, Lqod;->b:Lqrm;

    return-object v0
.end method

.method public final c()Lqrp;
    .locals 1

    iget-object v0, p0, Lqod;->b:Lqrm;

    iget-object v0, v0, Lqrm;->javaType:Lqrp;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lqod;

    iget v0, p0, Lqod;->a:I

    iget p1, p1, Lqod;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lqpt;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
