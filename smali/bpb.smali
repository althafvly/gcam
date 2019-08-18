.class public abstract Lbpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field public final a:Lbpe;

.field public final b:Lbpz;


# direct methods
.method public constructor <init>(Lbpe;Lbpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpb;->a:Lbpe;

    iput-object p2, p0, Lbpb;->b:Lbpz;

    return-void
.end method


# virtual methods
.method public A_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final B_()V
    .locals 2

    iget-object v0, p0, Lbpb;->b:Lbpz;

    invoke-interface {v0}, Lbpz;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lbpb;->b:Lbpz;

    invoke-interface {v1, v0}, Lbpz;->c(I)V

    :cond_0
    return-void
.end method

.method public C_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x_()Lpdn;
    .locals 1

    sget-object v0, Lpcn;->a:Lpcn;

    return-object v0
.end method
