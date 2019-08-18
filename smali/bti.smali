.class public Lbti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsd;


# instance fields
.field private final a:Lbsd;


# direct methods
.method public constructor <init>(Lbsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbti;->a:Lbsd;

    return-void
.end method


# virtual methods
.method public final G_()Z
    .locals 1

    iget-object v0, p0, Lbti;->a:Lbsd;

    invoke-interface {v0}, Lbsd;->G_()Z

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbti;->a:Lbsd;

    invoke-interface {v0}, Lbsd;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbti;->a:Lbsd;

    invoke-interface {v0}, Lbsd;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lbti;->a:Lbsd;

    invoke-interface {v0}, Lbsd;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbti;->a:Lbsd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
