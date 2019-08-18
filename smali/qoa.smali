.class public abstract Lqoa;
.super Lqnz;
.source "PG"

# interfaces
.implements Lqpp;


# instance fields
.field public j:Lqnq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqnz;-><init>()V

    sget-object v0, Lqnq;->d:Lqnq;

    iput-object v0, p0, Lqoa;->j:Lqnq;

    return-void
.end method


# virtual methods
.method public final a()Lqnq;
    .locals 2

    iget-object v0, p0, Lqoa;->j:Lqnq;

    iget-boolean v1, v0, Lqnq;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqnq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnq;

    iput-object v0, p0, Lqoa;->j:Lqnq;

    :cond_0
    iget-object v0, p0, Lqoa;->j:Lqnq;

    return-object v0
.end method

.method public final a(Lqnk;)V
    .locals 1

    iget-object p1, p1, Lqnk;->a:Lqpn;

    sget-object v0, Lqoc;->GET_DEFAULT_INSTANCE:Lqoc;

    invoke-virtual {p0, v0}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnz;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
